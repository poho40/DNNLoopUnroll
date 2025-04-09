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

10:                                               ; preds = %28, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %10, !llvm.loop !6

31:                                               ; preds = %18, %10
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %81, %31
  %34 = load i32, ptr %4, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %4, align 4
  br label %56

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %46, %43
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 66
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %74
  store i8 %72, ptr %75, align 1
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %81

78:                                               ; preds = %61
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %4, align 4
  br label %33, !llvm.loop !8

84:                                               ; preds = %56, %33
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %7, align 1
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %106
  store i8 %101, ptr %107, align 1
  %108 = load i8, ptr %7, align 1
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %85, !llvm.loop !9

115:                                              ; preds = %85
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %127, %115
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %125)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %116, !llvm.loop !10

130:                                              ; preds = %116
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
