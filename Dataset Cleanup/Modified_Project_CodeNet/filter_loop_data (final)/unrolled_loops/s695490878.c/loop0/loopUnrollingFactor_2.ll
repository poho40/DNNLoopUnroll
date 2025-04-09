; ModuleID = 's695490878.ls.bc'
source_filename = "s695490878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"H88\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 10000) #3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %106, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %109

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %24
  store i8 48, ptr %25, align 1
  br label %53

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  br label %52

37:                                               ; preds = %26
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %56

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %56

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %48, %47
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %99, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %94, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 66
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  br label %98

87:                                               ; preds = %79
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %106

93:                                               ; preds = %87
  br label %106

94:                                               ; preds = %72
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %96
  store i8 49, ptr %97, align 1
  br label %98

98:                                               ; preds = %94, %86
  br label %103

99:                                               ; preds = %65
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %101
  store i8 48, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %98
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %93, %90
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %8, !llvm.loop !6

109:                                              ; preds = %56, %8
  %110 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %110)
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
