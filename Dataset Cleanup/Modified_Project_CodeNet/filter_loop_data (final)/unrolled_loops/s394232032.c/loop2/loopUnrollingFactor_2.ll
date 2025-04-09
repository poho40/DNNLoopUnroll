; ModuleID = 's394232032.ls.bc'
source_filename = "s394232032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %60, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %47, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %29, %12
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %17, !llvm.loop !6

34:                                               ; preds = %21, %17
  %35 = load ptr, ptr @stdin, align 8
  %36 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %48, %38
  %44 = load i32, ptr %4, align 4
  %45 = sdiv i32 %44, 10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %8, !llvm.loop !8

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %43, !llvm.loop !6

53:                                               ; preds = %34, %8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %54)
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %72, %53
  %57 = load ptr, ptr @stdin, align 8
  %58 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  br label %7

63:                                               ; preds = %56
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %73, %63
  %69 = load i32, ptr %4, align 4
  %70 = sdiv i32 %69, 10
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %56, !llvm.loop !8

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %68, !llvm.loop !6
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

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
!8 = distinct !{!8, !7}
