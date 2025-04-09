; ModuleID = 's426556381.ls.bc'
source_filename = "s426556381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 3, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %15
  store i32 51, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %25
  store i32 51, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %67, %30
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %42, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %61, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %31, !llvm.loop !8

70:                                               ; preds = %48, %31
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %127, %70
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %130

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %82
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %105, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120, %111
  br label %126

126:                                              ; preds = %125, %104
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %71, !llvm.loop !9

130:                                              ; preds = %98, %71
  store i32 0, ptr %2, align 4
  br label %131

131:                                              ; preds = %179, %130
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %182

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %6, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %153

150:                                              ; preds = %142, %135
  %151 = load i32, ptr %5, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %2, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %167, %160
  %173 = load i32, ptr %5, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %178

175:                                              ; preds = %167
  %176 = load i32, ptr %6, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %2, align 4
  br label %131, !llvm.loop !10

182:                                              ; preds = %154, %131
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
!10 = distinct !{!10, !7}
