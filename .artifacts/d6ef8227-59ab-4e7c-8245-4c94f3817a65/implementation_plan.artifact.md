# Move Business Logic to Invoice Module and Fix Errors

The goal is to move the `business_logic` directory from `khatoon_shared` to `invoice_module`, resolve all errors (missing dependencies, incorrect imports, missing classes), and export the logic in the new location.

## User Review Required

> [!IMPORTANT]
> This move will change the package structure for all business logic. Any other projects depending on `khatoon_shared` for this logic will need to be updated to depend on `invoice_module`.
>
> [!WARNING]
> I will be adding several dependencies to `invoice_module/pubspec.yaml` including `flutter_bloc`, `bloc`, and `toastification`.
>
> [!NOTE]
> Circular dependency check: `invoice_module` already depends on `khatoon_shared`. By moving the logic to `invoice_module`, we avoid `khatoon_shared` needing to depend on feature-specific logic.

## Proposed Changes

### invoice_module

#### [MODIFY] [pubspec.yaml](file:///D:/flutter/khatoon_modules/invoice_module/pubspec.yaml)
- Add dependencies: `flutter_bloc`, `bloc`, `toastification`, `ant_design_flutter`.

#### [NEW] `lib/src/business_logic/`
- All files currently in `khatoon_shared/lib/src/business_logic/` will be moved here.

#### [MODIFY] All moved files
- Update imports from `package:khatoon_container/` or `package:khatoon_shared/src/business_logic/` to `package:invoice_module/src/business_logic/`.
- Fix syntax errors and missing reference errors.

#### [MODIFY] [index.dart](file:///D:/flutter/khatoon_modules/invoice_module/lib/index.dart)
- Export the newly moved business logic.

### khatoon_shared

#### [DELETE] `lib/src/business_logic/`
- Remove the directory after successful migration.

#### [MODIFY] [index.dart](file:///D:/flutter/khatoon_packages/khatoon_shared/lib/index.dart)
- Remove exports of the moved business logic.

## Verification Plan

### Automated Tests
- Run `flutter analyze` in `invoice_module` to ensure all migrated logic is error-free.

### Manual Verification
- Verify that `invoice_module/lib/index.dart` correctly exports the intended classes.
