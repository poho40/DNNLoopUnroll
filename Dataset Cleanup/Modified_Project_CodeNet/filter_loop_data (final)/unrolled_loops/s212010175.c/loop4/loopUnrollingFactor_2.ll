; ModuleID = 's212010175.ls.bc'
source_filename = "s212010175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 91, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 91, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %240, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %259

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %79, %40
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %43, !llvm.loop !8

82:                                               ; preds = %60, %43
  %83 = load i32, ptr %4, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %171

85:                                               ; preds = %37
  %86 = load i32, ptr %5, align 16
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %123, %85
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %98, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %87, !llvm.loop !9

126:                                              ; preds = %104, %87
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %165, %126
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %140, %133
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %146
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %129, !llvm.loop !10

168:                                              ; preds = %146, %129
  %169 = load i32, ptr %4, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
  br label %171

171:                                              ; preds = %168, %82
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %259

178:                                              ; preds = %172
  %179 = load i32, ptr %7, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %229, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %5, align 16
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %183

183:                                              ; preds = %226, %181
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %213, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %190

190:                                              ; preds = %210, %187
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %239

197:                                              ; preds = %190
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %204, %197
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4
  br label %190, !llvm.loop !10

213:                                              ; preds = %183
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %4, align 4
  br label %225

225:                                              ; preds = %220, %213
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %183, !llvm.loop !9

229:                                              ; preds = %178
  %230 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %232

232:                                              ; preds = %256, %229
  %233 = load i32, ptr %8, align 4
  %234 = load i32, ptr %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %4, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %236, %194
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  br label %33, !llvm.loop !11

243:                                              ; preds = %232
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %4, align 4
  br label %255

255:                                              ; preds = %250, %243
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %232, !llvm.loop !8

259:                                              ; preds = %172, %33
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
!11 = distinct !{!11, !7}
