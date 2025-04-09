; ModuleID = 's780039349.ls.bc'
source_filename = "s780039349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 50, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 50, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 50, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 50, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 50, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 50, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 50, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 50, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  %90 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  store i32 %97, ptr %4, align 4
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %105

100:                                              ; preds = %89
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  %103 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %100, %95
  %106 = load i32, ptr %2, align 4
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %170

108:                                              ; preds = %105
  store i32 2, ptr %7, align 4
  br label %109

109:                                              ; preds = %147, %108
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %150

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %141, %134, %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %109, !llvm.loop !8

150:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %166, %150
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  br label %165

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %151, !llvm.loop !9

169:                                              ; preds = %151
  br label %176

170:                                              ; preds = %105
  %171 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %174 = load i32, ptr %173, align 16
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %172, i32 noundef %174)
  br label %176

176:                                              ; preds = %170, %169
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
