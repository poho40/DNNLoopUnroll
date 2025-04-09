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

9:                                                ; preds = %88, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 200
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  %14 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %13)
  %15 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %56, %12
  br label %96

18:                                               ; preds = %12
  %19 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

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
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %31, 1000000
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %40, %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %37, !llvm.loop !6

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %30, %22
  br label %50

49:                                               ; preds = %61, %18
  br label %96

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 200
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = load ptr, ptr @stdin, align 8
  %58 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %57)
  %59 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %17

61:                                               ; preds = %56
  %62 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %49

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @atoi(ptr noundef %66) #4
  store i32 %67, ptr %4, align 4
  %68 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @atoi(ptr noundef %69) #4
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4
  %75 = icmp sle i32 %74, 1000000
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %91, %76
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %73, %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %9, !llvm.loop !8

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %80, !llvm.loop !6

.loopexit:                                        ; preds = %51, %9
  br label %96

96:                                               ; preds = %.loopexit, %49, %17
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
