; ModuleID = 's915170205.ls.bc'
source_filename = "s915170205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200001 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 78, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %285, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %288

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %13
  store i32 70, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %39

26:                                               ; preds = %11
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %26
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %288

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %48
  store i32 70, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %63, %56
  br label %74

69:                                               ; preds = %46
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %69, %68
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %288

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %83
  store i32 70, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %98, %91
  br label %109

104:                                              ; preds = %81
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %104, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %288

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %118
  store i32 70, ptr %119, align 4
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %133, %126
  br label %144

139:                                              ; preds = %116
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %3, align 4
  br label %144

144:                                              ; preds = %139, %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %288

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %153
  store i32 70, ptr %154, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %4, align 4
  br label %173

173:                                              ; preds = %168, %161
  br label %179

174:                                              ; preds = %151
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %3, align 4
  br label %179

179:                                              ; preds = %174, %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %288

186:                                              ; preds = %180
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %188
  store i32 70, ptr %189, align 4
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %203, %196
  br label %214

209:                                              ; preds = %186
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %3, align 4
  br label %214

214:                                              ; preds = %209, %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %288

221:                                              ; preds = %215
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %223
  store i32 70, ptr %224, align 4
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %244, label %231

231:                                              ; preds = %221
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %238, %231
  br label %249

244:                                              ; preds = %221
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %3, align 4
  br label %249

249:                                              ; preds = %244, %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %288

256:                                              ; preds = %250
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %258
  store i32 70, ptr %259, align 4
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %279, label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %4, align 4
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %4, align 4
  br label %278

278:                                              ; preds = %273, %266
  br label %284

279:                                              ; preds = %256
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %3, align 4
  br label %284

284:                                              ; preds = %279, %278
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  br label %7, !llvm.loop !6

288:                                              ; preds = %250, %215, %180, %145, %110, %75, %40, %7
  store i32 0, ptr %6, align 4
  br label %289

289:                                              ; preds = %307, %288
  %290 = load i32, ptr %6, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = load i32, ptr %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %3, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load i32, ptr %4, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %301)
  br label %306

303:                                              ; preds = %293
  %304 = load i32, ptr %3, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4
  br label %289, !llvm.loop !8

310:                                              ; preds = %289
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
