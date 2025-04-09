; ModuleID = 's745583992.ls.bc'
source_filename = "s745583992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G83\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %154, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %169

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %85

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %83

60:                                               ; preds = %47
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %79, %60
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %77
  store i8 %74, ptr %78, align 1
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %62, !llvm.loop !8

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %55
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %40
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %169

95:                                               ; preds = %86
  %96 = load i8, ptr %2, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 66
  br i1 %98, label %144, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 66
  br i1 %105, label %106, label %143

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %137, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %3, align 4
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %134, %114
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %142

124:                                              ; preds = %116
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %116, !llvm.loop !8

137:                                              ; preds = %106
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %123
  store i32 0, ptr %3, align 4
  br label %143

143:                                              ; preds = %142, %99
  br label %153

144:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %166, %144
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %8, !llvm.loop !9

157:                                              ; preds = %145
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %164
  store i8 %162, ptr %165, align 1
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %145, !llvm.loop !6

169:                                              ; preds = %86, %8
  %170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %170)
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
