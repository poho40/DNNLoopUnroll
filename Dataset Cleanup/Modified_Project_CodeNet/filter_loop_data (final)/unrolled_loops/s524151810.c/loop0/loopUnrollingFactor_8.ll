; ModuleID = 's524151810.ls.bc'
source_filename = "s524151810.c"
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
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %85, %0
  %5 = load ptr, ptr @stdin, align 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %93

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  %12 = sitofp i32 %11 to double
  %13 = call double @log10(double noundef %12) #3
  %14 = fptosi double %13 to i32
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %14)
  %16 = load ptr, ptr @stdin, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %93

19:                                               ; preds = %8
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = call double @log10(double noundef %23) #3
  %25 = fptosi double %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  %27 = load ptr, ptr @stdin, align 8
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %27, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %93

30:                                               ; preds = %19
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = call double @log10(double noundef %34) #3
  %36 = fptosi double %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36)
  %38 = load ptr, ptr @stdin, align 8
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %38, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %93

41:                                               ; preds = %30
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @log10(double noundef %45) #3
  %47 = fptosi double %46 to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %47)
  %49 = load ptr, ptr @stdin, align 8
  %50 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %49, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %93

52:                                               ; preds = %41
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @log10(double noundef %56) #3
  %58 = fptosi double %57 to i32
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58)
  %60 = load ptr, ptr @stdin, align 8
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %60, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %93

63:                                               ; preds = %52
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @log10(double noundef %67) #3
  %69 = fptosi double %68 to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  %71 = load ptr, ptr @stdin, align 8
  %72 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %71, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %93

74:                                               ; preds = %63
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @log10(double noundef %78) #3
  %80 = fptosi double %79 to i32
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80)
  %82 = load ptr, ptr @stdin, align 8
  %83 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %82, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %74
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @log10(double noundef %89) #3
  %91 = fptosi double %90 to i32
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %91)
  br label %4, !llvm.loop !6

93:                                               ; preds = %74, %63, %52, %41, %30, %19, %8, %4
  ret i32 0
}

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
