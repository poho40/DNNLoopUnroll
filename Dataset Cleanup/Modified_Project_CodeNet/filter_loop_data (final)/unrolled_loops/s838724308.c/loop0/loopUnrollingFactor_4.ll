; ModuleID = 's838724308.ls.bc'
source_filename = "s838724308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %45, %0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %54

9:                                                ; preds = %5
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = sitofp i32 %13 to double
  %15 = call double @log10(double noundef %14) #3
  %16 = fptosi double %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16)
  %18 = load ptr, ptr @stdin, align 8
  %19 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %9
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = sitofp i32 %25 to double
  %27 = call double @log10(double noundef %26) #3
  %28 = fptosi double %27 to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  %30 = load ptr, ptr @stdin, align 8
  %31 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %21
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @log10(double noundef %38) #3
  %40 = fptosi double %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %40)
  %42 = load ptr, ptr @stdin, align 8
  %43 = call ptr @fgets(ptr noundef %4, i32 noundef 100, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %33
  %46 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @log10(double noundef %50) #3
  %52 = fptosi double %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %52)
  br label %5, !llvm.loop !6

54:                                               ; preds = %33, %21, %9, %5
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @log10(double noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
