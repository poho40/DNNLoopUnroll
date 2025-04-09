; ModuleID = 's236519665.ls.bc'
source_filename = "s236519665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I15\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %46, %21
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 66
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %4, align 4
  br label %46

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %36, %33
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %4, align 4
  br label %23, !llvm.loop !8

49:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %77, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %7, align 1
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %71
  store i8 %66, ptr %72, align 1
  %73 = load i8, ptr %7, align 1
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  br label %77

77:                                               ; preds = %55
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %50, !llvm.loop !9

80:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %81, !llvm.loop !10

95:                                               ; preds = %81
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
