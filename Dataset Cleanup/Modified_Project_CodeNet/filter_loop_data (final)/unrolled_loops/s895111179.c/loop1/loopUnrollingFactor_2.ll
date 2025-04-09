; ModuleID = 's895111179.ls.bc'
source_filename = "s895111179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %95, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 200
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  %14 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %13)
  %15 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %63, %12
  br label %103

18:                                               ; preds = %12
  %19 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @atoi(ptr noundef %23) #4
  store i32 %24, ptr %4, align 4
  %25 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @atoi(ptr noundef %26) #4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %31, 1000000
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %47, %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %37, !llvm.loop !6

52:                                               ; preds = %40, %37
  %53 = load i32, ptr %8, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %30, %22
  br label %57

56:                                               ; preds = %68, %18
  br label %103

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 200
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = load ptr, ptr @stdin, align 8
  %65 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %64)
  %66 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %17

68:                                               ; preds = %63
  %69 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %56

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @atoi(ptr noundef %73) #4
  store i32 %74, ptr %4, align 4
  %75 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @atoi(ptr noundef %76) #4
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4
  %82 = icmp sle i32 %81, 1000000
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %98, %83
  %88 = load i32, ptr %7, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %80, %72
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %9, !llvm.loop !8

98:                                               ; preds = %87
  %99 = load i32, ptr %7, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %87, !llvm.loop !6

.loopexit:                                        ; preds = %58, %9
  br label %103

103:                                              ; preds = %.loopexit, %56, %17
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
