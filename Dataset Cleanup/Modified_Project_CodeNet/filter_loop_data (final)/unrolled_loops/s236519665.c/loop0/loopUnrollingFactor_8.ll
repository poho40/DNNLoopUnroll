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

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %91

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
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %116, %91
  %94 = load i32, ptr %4, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 66
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %4, align 4
  br label %116

106:                                              ; preds = %96
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %112
  store i8 %110, ptr %113, align 1
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %106, %103
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %4, align 4
  br label %93, !llvm.loop !8

119:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %147, %119
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sdiv i32 %122, 2
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %7, align 1
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %141
  store i8 %136, ptr %142, align 1
  %143 = load i8, ptr %7, align 1
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %145
  store i8 %143, ptr %146, align 1
  br label %147

147:                                              ; preds = %125
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %120, !llvm.loop !9

150:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %162, %150
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %160)
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %151, !llvm.loop !10

165:                                              ; preds = %151
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
