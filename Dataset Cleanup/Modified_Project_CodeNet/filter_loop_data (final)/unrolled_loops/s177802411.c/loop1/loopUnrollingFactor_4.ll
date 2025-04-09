; ModuleID = 's177802411.ls.bc'
source_filename = "s177802411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [2000010 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 96, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %193, %0
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %196

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %14
  store i64 81, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %23, %12
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %37, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %2, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %196

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %61
  store i64 81, ptr %62, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %70, %59
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %92, %84, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %2, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %196

106:                                              ; preds = %99
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %108
  store i64 81, ptr %109, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %117, %106
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %123
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %139, %131, %123
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %2, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %196

153:                                              ; preds = %146
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %155
  store i64 81, ptr %156, align 8
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %164, %153
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = icmp slt i64 %172, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %170
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %186, %178, %170
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %7, !llvm.loop !6

196:                                              ; preds = %146, %99, %52, %7
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %311, %196
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %2, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %314

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %202
  %211 = load i32, ptr %5, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %219

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %216, %213
  br label %223

220:                                              ; preds = %202
  %221 = load i32, ptr %4, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %220, %219
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %2, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %314

231:                                              ; preds = %224
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp eq i64 %235, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %231
  %240 = load i32, ptr %4, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %252

242:                                              ; preds = %231
  %243 = load i32, ptr %5, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %5, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %251

248:                                              ; preds = %242
  %249 = load i32, ptr %4, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %248, %245
  br label %252

252:                                              ; preds = %251, %239
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, ptr %2, align 8
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %314

260:                                              ; preds = %253
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp eq i64 %264, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %4, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %281

271:                                              ; preds = %260
  %272 = load i32, ptr %5, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  br label %280

277:                                              ; preds = %271
  %278 = load i32, ptr %4, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280, %268
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %2, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %314

289:                                              ; preds = %282
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp eq i64 %293, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %4, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %298)
  br label %310

300:                                              ; preds = %289
  %301 = load i32, ptr %5, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %5, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  br label %309

306:                                              ; preds = %300
  %307 = load i32, ptr %4, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309, %297
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4
  br label %197, !llvm.loop !8

314:                                              ; preds = %282, %253, %224, %197
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
