; ModuleID = 's560751683.ls.bc'
source_filename = "s560751683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 46, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %93, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %96

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %13
  store i32 30, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %96

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %35
  store i32 30, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %43, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %57
  store i32 30, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %79
  store i32 30, ptr %80, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %87, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %7, !llvm.loop !6

96:                                               ; preds = %71, %49, %27, %7
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %199, %96
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %202

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %115, %108, %101
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %202

127:                                              ; preds = %121
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %141, %134, %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %202

153:                                              ; preds = %147
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %167, %160, %153
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %173
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %193, %186, %179
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  br label %97, !llvm.loop !8

202:                                              ; preds = %173, %147, %121, %97
  store i32 0, ptr %6, align 4
  br label %203

203:                                              ; preds = %309, %202
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %312

207:                                              ; preds = %203
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %207
  %215 = load i32, ptr %5, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %4, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %5, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %220, %217
  br label %227

224:                                              ; preds = %207
  %225 = load i32, ptr %4, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %227

227:                                              ; preds = %224, %223
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %6, align 4
  %232 = load i32, ptr %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %312

234:                                              ; preds = %228
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %4, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %254

244:                                              ; preds = %234
  %245 = load i32, ptr %5, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %5, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %253

250:                                              ; preds = %244
  %251 = load i32, ptr %4, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253, %241
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %312

261:                                              ; preds = %255
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %4, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %4, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %281

271:                                              ; preds = %261
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
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %312

288:                                              ; preds = %282
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200000010 x i32], ptr %3, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %4, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %298, label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %4, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %308

298:                                              ; preds = %288
  %299 = load i32, ptr %5, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %5, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %307

304:                                              ; preds = %298
  %305 = load i32, ptr %4, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  br label %307

307:                                              ; preds = %304, %301
  br label %308

308:                                              ; preds = %307, %295
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %6, align 4
  br label %203, !llvm.loop !9

312:                                              ; preds = %282, %255, %228, %203
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
