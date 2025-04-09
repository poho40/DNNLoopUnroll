; ModuleID = 's867761266.ls.bc'
source_filename = "s867761266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 24, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 52, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 52, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 52, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 52, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %170, %49
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %195

54:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %77

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %71, %64
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %55, !llvm.loop !8

81:                                               ; preds = %55
  %82 = load i32, ptr %6, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %195

90:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %123, %90
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %126, label %195

104:                                              ; preds = %91
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %91, !llvm.loop !8

126:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %159, %126
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %6, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %162, label %195

140:                                              ; preds = %127
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %6, align 4
  br label %156

156:                                              ; preds = %151, %144
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %127, !llvm.loop !8

162:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %192, %162
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %6, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %50, !llvm.loop !9

173:                                              ; preds = %163
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %7, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %190, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %6, align 4
  br label %189

189:                                              ; preds = %184, %177
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %189
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %163, !llvm.loop !8

195:                                              ; preds = %134, %98, %84, %50
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
