; ModuleID = 's131965522.ls.bc'
source_filename = "s131965522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 97, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %865, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %890

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %.backedge, %17
  %19 = call i32 @getchar()
  store i32 %19, ptr %2, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call i64 @atol(ptr noundef %8) #3
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %39, %34
  br label %18, !llvm.loop !6

39:                                               ; preds = %26
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %.backedge

42:                                               ; preds = %24
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = call i64 @atol(ptr noundef %8) #3
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %56, %42
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = sdiv i64 %54, 10
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %50, !llvm.loop !8

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 200
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i1 [ false, %62 ], [ %69, %67 ]
  br i1 %71, label %72, label %890

72:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %.backedge.1, %72
  %74 = call i32 @getchar()
  store i32 %74, ptr %2, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = icmp ne i32 %77, 10
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ false, %73 ], [ %78, %76 ]
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  %85 = call i64 @atol(ptr noundef %8) #3
  store i64 %85, ptr %6, align 8
  %86 = load i64, ptr %5, align 8
  %87 = load i64, ptr %6, align 8
  %88 = add nsw i64 %86, %87
  store i64 %88, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %103, %81
  %90 = load i64, ptr %7, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %122, label %125

100:                                              ; preds = %89
  %101 = load i64, ptr %7, align 8
  %102 = sdiv i64 %101, 10
  store i64 %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %89, !llvm.loop !8

106:                                              ; preds = %79
  %107 = load i32, ptr %2, align 4
  %108 = trunc i32 %107 to i8
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  %112 = load i32, ptr %2, align 4
  %113 = icmp eq i32 %112, 32
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %.backedge.1

117:                                              ; preds = %106
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  %121 = call i64 @atol(ptr noundef %8) #3
  store i64 %121, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %117, %114
  br label %73, !llvm.loop !6

122:                                              ; preds = %95
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %123, 200
  br label %125

125:                                              ; preds = %122, %95
  %126 = phi i1 [ false, %95 ], [ %124, %122 ]
  br i1 %126, label %127, label %890

127:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %.backedge.2, %127
  %129 = call i32 @getchar()
  store i32 %129, ptr %2, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 4
  %133 = icmp ne i32 %132, 10
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i1 [ false, %128 ], [ %133, %131 ]
  br i1 %135, label %161, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %138
  store i8 0, ptr %139, align 1
  %140 = call i64 @atol(ptr noundef %8) #3
  store i64 %140, ptr %6, align 8
  %141 = load i64, ptr %5, align 8
  %142 = load i64, ptr %6, align 8
  %143 = add nsw i64 %141, %142
  store i64 %143, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %158, %136
  %145 = load i64, ptr %7, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %177, label %180

155:                                              ; preds = %144
  %156 = load i64, ptr %7, align 8
  %157 = sdiv i64 %156, 10
  store i64 %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %144, !llvm.loop !8

161:                                              ; preds = %134
  %162 = load i32, ptr %2, align 4
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  %167 = load i32, ptr %2, align 4
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %.backedge.2

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  %176 = call i64 @atol(ptr noundef %8) #3
  store i64 %176, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.2

.backedge.2:                                      ; preds = %172, %169
  br label %128, !llvm.loop !6

177:                                              ; preds = %150
  %178 = load i32, ptr %4, align 4
  %179 = icmp slt i32 %178, 200
  br label %180

180:                                              ; preds = %177, %150
  %181 = phi i1 [ false, %150 ], [ %179, %177 ]
  br i1 %181, label %182, label %890

182:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  br label %183

183:                                              ; preds = %.backedge.3, %182
  %184 = call i32 @getchar()
  store i32 %184, ptr %2, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %2, align 4
  %188 = icmp ne i32 %187, 10
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi i1 [ false, %183 ], [ %188, %186 ]
  br i1 %190, label %216, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  %195 = call i64 @atol(ptr noundef %8) #3
  store i64 %195, ptr %6, align 8
  %196 = load i64, ptr %5, align 8
  %197 = load i64, ptr %6, align 8
  %198 = add nsw i64 %196, %197
  store i64 %198, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %199

199:                                              ; preds = %213, %191
  %200 = load i64, ptr %7, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %3, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %232, label %235

210:                                              ; preds = %199
  %211 = load i64, ptr %7, align 8
  %212 = sdiv i64 %211, 10
  store i64 %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  br label %199, !llvm.loop !8

216:                                              ; preds = %189
  %217 = load i32, ptr %2, align 4
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %220
  store i8 %218, ptr %221, align 1
  %222 = load i32, ptr %2, align 4
  %223 = icmp eq i32 %222, 32
  br i1 %223, label %227, label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %.backedge.3

227:                                              ; preds = %216
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %229
  store i8 0, ptr %230, align 1
  %231 = call i64 @atol(ptr noundef %8) #3
  store i64 %231, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.3

.backedge.3:                                      ; preds = %227, %224
  br label %183, !llvm.loop !6

232:                                              ; preds = %205
  %233 = load i32, ptr %4, align 4
  %234 = icmp slt i32 %233, 200
  br label %235

235:                                              ; preds = %232, %205
  %236 = phi i1 [ false, %205 ], [ %234, %232 ]
  br i1 %236, label %237, label %890

237:                                              ; preds = %235
  store i32 0, ptr %3, align 4
  br label %238

238:                                              ; preds = %.backedge.4, %237
  %239 = call i32 @getchar()
  store i32 %239, ptr %2, align 4
  %240 = icmp ne i32 %239, -1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %2, align 4
  %243 = icmp ne i32 %242, 10
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi i1 [ false, %238 ], [ %243, %241 ]
  br i1 %245, label %271, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %248
  store i8 0, ptr %249, align 1
  %250 = call i64 @atol(ptr noundef %8) #3
  store i64 %250, ptr %6, align 8
  %251 = load i64, ptr %5, align 8
  %252 = load i64, ptr %6, align 8
  %253 = add nsw i64 %251, %252
  store i64 %253, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %254

254:                                              ; preds = %268, %246
  %255 = load i64, ptr %7, align 8
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %3, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %287, label %290

265:                                              ; preds = %254
  %266 = load i64, ptr %7, align 8
  %267 = sdiv i64 %266, 10
  store i64 %267, ptr %7, align 8
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %254, !llvm.loop !8

271:                                              ; preds = %244
  %272 = load i32, ptr %2, align 4
  %273 = trunc i32 %272 to i8
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %275
  store i8 %273, ptr %276, align 1
  %277 = load i32, ptr %2, align 4
  %278 = icmp eq i32 %277, 32
  br i1 %278, label %282, label %279

279:                                              ; preds = %271
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 4
  br label %.backedge.4

282:                                              ; preds = %271
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %284
  store i8 0, ptr %285, align 1
  %286 = call i64 @atol(ptr noundef %8) #3
  store i64 %286, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.4

.backedge.4:                                      ; preds = %282, %279
  br label %238, !llvm.loop !6

287:                                              ; preds = %260
  %288 = load i32, ptr %4, align 4
  %289 = icmp slt i32 %288, 200
  br label %290

290:                                              ; preds = %287, %260
  %291 = phi i1 [ false, %260 ], [ %289, %287 ]
  br i1 %291, label %292, label %890

292:                                              ; preds = %290
  store i32 0, ptr %3, align 4
  br label %293

293:                                              ; preds = %.backedge.5, %292
  %294 = call i32 @getchar()
  store i32 %294, ptr %2, align 4
  %295 = icmp ne i32 %294, -1
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %2, align 4
  %298 = icmp ne i32 %297, 10
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi i1 [ false, %293 ], [ %298, %296 ]
  br i1 %300, label %326, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %303
  store i8 0, ptr %304, align 1
  %305 = call i64 @atol(ptr noundef %8) #3
  store i64 %305, ptr %6, align 8
  %306 = load i64, ptr %5, align 8
  %307 = load i64, ptr %6, align 8
  %308 = add nsw i64 %306, %307
  store i64 %308, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %309

309:                                              ; preds = %323, %301
  %310 = load i64, ptr %7, align 8
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %320, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %3, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %342, label %345

320:                                              ; preds = %309
  %321 = load i64, ptr %7, align 8
  %322 = sdiv i64 %321, 10
  store i64 %322, ptr %7, align 8
  br label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %3, align 4
  br label %309, !llvm.loop !8

326:                                              ; preds = %299
  %327 = load i32, ptr %2, align 4
  %328 = trunc i32 %327 to i8
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %330
  store i8 %328, ptr %331, align 1
  %332 = load i32, ptr %2, align 4
  %333 = icmp eq i32 %332, 32
  br i1 %333, label %337, label %334

334:                                              ; preds = %326
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %3, align 4
  br label %.backedge.5

337:                                              ; preds = %326
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %339
  store i8 0, ptr %340, align 1
  %341 = call i64 @atol(ptr noundef %8) #3
  store i64 %341, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.5

.backedge.5:                                      ; preds = %337, %334
  br label %293, !llvm.loop !6

342:                                              ; preds = %315
  %343 = load i32, ptr %4, align 4
  %344 = icmp slt i32 %343, 200
  br label %345

345:                                              ; preds = %342, %315
  %346 = phi i1 [ false, %315 ], [ %344, %342 ]
  br i1 %346, label %347, label %890

347:                                              ; preds = %345
  store i32 0, ptr %3, align 4
  br label %348

348:                                              ; preds = %.backedge.6, %347
  %349 = call i32 @getchar()
  store i32 %349, ptr %2, align 4
  %350 = icmp ne i32 %349, -1
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %2, align 4
  %353 = icmp ne i32 %352, 10
  br label %354

354:                                              ; preds = %351, %348
  %355 = phi i1 [ false, %348 ], [ %353, %351 ]
  br i1 %355, label %381, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %358
  store i8 0, ptr %359, align 1
  %360 = call i64 @atol(ptr noundef %8) #3
  store i64 %360, ptr %6, align 8
  %361 = load i64, ptr %5, align 8
  %362 = load i64, ptr %6, align 8
  %363 = add nsw i64 %361, %362
  store i64 %363, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %364

364:                                              ; preds = %378, %356
  %365 = load i64, ptr %7, align 8
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %3, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %4, align 4
  %373 = load i32, ptr %2, align 4
  %374 = icmp ne i32 %373, -1
  br i1 %374, label %397, label %400

375:                                              ; preds = %364
  %376 = load i64, ptr %7, align 8
  %377 = sdiv i64 %376, 10
  store i64 %377, ptr %7, align 8
  br label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %3, align 4
  br label %364, !llvm.loop !8

381:                                              ; preds = %354
  %382 = load i32, ptr %2, align 4
  %383 = trunc i32 %382 to i8
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %385
  store i8 %383, ptr %386, align 1
  %387 = load i32, ptr %2, align 4
  %388 = icmp eq i32 %387, 32
  br i1 %388, label %392, label %389

389:                                              ; preds = %381
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  br label %.backedge.6

392:                                              ; preds = %381
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %394
  store i8 0, ptr %395, align 1
  %396 = call i64 @atol(ptr noundef %8) #3
  store i64 %396, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.6

.backedge.6:                                      ; preds = %392, %389
  br label %348, !llvm.loop !6

397:                                              ; preds = %370
  %398 = load i32, ptr %4, align 4
  %399 = icmp slt i32 %398, 200
  br label %400

400:                                              ; preds = %397, %370
  %401 = phi i1 [ false, %370 ], [ %399, %397 ]
  br i1 %401, label %402, label %890

402:                                              ; preds = %400
  store i32 0, ptr %3, align 4
  br label %403

403:                                              ; preds = %.backedge.7, %402
  %404 = call i32 @getchar()
  store i32 %404, ptr %2, align 4
  %405 = icmp ne i32 %404, -1
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %2, align 4
  %408 = icmp ne i32 %407, 10
  br label %409

409:                                              ; preds = %406, %403
  %410 = phi i1 [ false, %403 ], [ %408, %406 ]
  br i1 %410, label %436, label %411

411:                                              ; preds = %409
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %413
  store i8 0, ptr %414, align 1
  %415 = call i64 @atol(ptr noundef %8) #3
  store i64 %415, ptr %6, align 8
  %416 = load i64, ptr %5, align 8
  %417 = load i64, ptr %6, align 8
  %418 = add nsw i64 %416, %417
  store i64 %418, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %419

419:                                              ; preds = %433, %411
  %420 = load i64, ptr %7, align 8
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %3, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  br label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  %428 = load i32, ptr %2, align 4
  %429 = icmp ne i32 %428, -1
  br i1 %429, label %452, label %455

430:                                              ; preds = %419
  %431 = load i64, ptr %7, align 8
  %432 = sdiv i64 %431, 10
  store i64 %432, ptr %7, align 8
  br label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %3, align 4
  br label %419, !llvm.loop !8

436:                                              ; preds = %409
  %437 = load i32, ptr %2, align 4
  %438 = trunc i32 %437 to i8
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %440
  store i8 %438, ptr %441, align 1
  %442 = load i32, ptr %2, align 4
  %443 = icmp eq i32 %442, 32
  br i1 %443, label %447, label %444

444:                                              ; preds = %436
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %3, align 4
  br label %.backedge.7

447:                                              ; preds = %436
  %448 = load i32, ptr %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %449
  store i8 0, ptr %450, align 1
  %451 = call i64 @atol(ptr noundef %8) #3
  store i64 %451, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.7

.backedge.7:                                      ; preds = %447, %444
  br label %403, !llvm.loop !6

452:                                              ; preds = %425
  %453 = load i32, ptr %4, align 4
  %454 = icmp slt i32 %453, 200
  br label %455

455:                                              ; preds = %452, %425
  %456 = phi i1 [ false, %425 ], [ %454, %452 ]
  br i1 %456, label %457, label %890

457:                                              ; preds = %455
  store i32 0, ptr %3, align 4
  br label %458

458:                                              ; preds = %.backedge.8, %457
  %459 = call i32 @getchar()
  store i32 %459, ptr %2, align 4
  %460 = icmp ne i32 %459, -1
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %2, align 4
  %463 = icmp ne i32 %462, 10
  br label %464

464:                                              ; preds = %461, %458
  %465 = phi i1 [ false, %458 ], [ %463, %461 ]
  br i1 %465, label %491, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %468
  store i8 0, ptr %469, align 1
  %470 = call i64 @atol(ptr noundef %8) #3
  store i64 %470, ptr %6, align 8
  %471 = load i64, ptr %5, align 8
  %472 = load i64, ptr %6, align 8
  %473 = add nsw i64 %471, %472
  store i64 %473, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %474

474:                                              ; preds = %488, %466
  %475 = load i64, ptr %7, align 8
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %3, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %4, align 4
  %483 = load i32, ptr %2, align 4
  %484 = icmp ne i32 %483, -1
  br i1 %484, label %507, label %510

485:                                              ; preds = %474
  %486 = load i64, ptr %7, align 8
  %487 = sdiv i64 %486, 10
  store i64 %487, ptr %7, align 8
  br label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %3, align 4
  br label %474, !llvm.loop !8

491:                                              ; preds = %464
  %492 = load i32, ptr %2, align 4
  %493 = trunc i32 %492 to i8
  %494 = load i32, ptr %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %495
  store i8 %493, ptr %496, align 1
  %497 = load i32, ptr %2, align 4
  %498 = icmp eq i32 %497, 32
  br i1 %498, label %502, label %499

499:                                              ; preds = %491
  %500 = load i32, ptr %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %3, align 4
  br label %.backedge.8

502:                                              ; preds = %491
  %503 = load i32, ptr %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %504
  store i8 0, ptr %505, align 1
  %506 = call i64 @atol(ptr noundef %8) #3
  store i64 %506, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.8

.backedge.8:                                      ; preds = %502, %499
  br label %458, !llvm.loop !6

507:                                              ; preds = %480
  %508 = load i32, ptr %4, align 4
  %509 = icmp slt i32 %508, 200
  br label %510

510:                                              ; preds = %507, %480
  %511 = phi i1 [ false, %480 ], [ %509, %507 ]
  br i1 %511, label %512, label %890

512:                                              ; preds = %510
  store i32 0, ptr %3, align 4
  br label %513

513:                                              ; preds = %.backedge.9, %512
  %514 = call i32 @getchar()
  store i32 %514, ptr %2, align 4
  %515 = icmp ne i32 %514, -1
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i32, ptr %2, align 4
  %518 = icmp ne i32 %517, 10
  br label %519

519:                                              ; preds = %516, %513
  %520 = phi i1 [ false, %513 ], [ %518, %516 ]
  br i1 %520, label %546, label %521

521:                                              ; preds = %519
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = call i64 @atol(ptr noundef %8) #3
  store i64 %525, ptr %6, align 8
  %526 = load i64, ptr %5, align 8
  %527 = load i64, ptr %6, align 8
  %528 = add nsw i64 %526, %527
  store i64 %528, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %529

529:                                              ; preds = %543, %521
  %530 = load i64, ptr %7, align 8
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %540, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %3, align 4
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %533)
  br label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %4, align 4
  %538 = load i32, ptr %2, align 4
  %539 = icmp ne i32 %538, -1
  br i1 %539, label %562, label %565

540:                                              ; preds = %529
  %541 = load i64, ptr %7, align 8
  %542 = sdiv i64 %541, 10
  store i64 %542, ptr %7, align 8
  br label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %3, align 4
  br label %529, !llvm.loop !8

546:                                              ; preds = %519
  %547 = load i32, ptr %2, align 4
  %548 = trunc i32 %547 to i8
  %549 = load i32, ptr %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %550
  store i8 %548, ptr %551, align 1
  %552 = load i32, ptr %2, align 4
  %553 = icmp eq i32 %552, 32
  br i1 %553, label %557, label %554

554:                                              ; preds = %546
  %555 = load i32, ptr %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %3, align 4
  br label %.backedge.9

557:                                              ; preds = %546
  %558 = load i32, ptr %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %559
  store i8 0, ptr %560, align 1
  %561 = call i64 @atol(ptr noundef %8) #3
  store i64 %561, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.9

.backedge.9:                                      ; preds = %557, %554
  br label %513, !llvm.loop !6

562:                                              ; preds = %535
  %563 = load i32, ptr %4, align 4
  %564 = icmp slt i32 %563, 200
  br label %565

565:                                              ; preds = %562, %535
  %566 = phi i1 [ false, %535 ], [ %564, %562 ]
  br i1 %566, label %567, label %890

567:                                              ; preds = %565
  store i32 0, ptr %3, align 4
  br label %568

568:                                              ; preds = %.backedge.10, %567
  %569 = call i32 @getchar()
  store i32 %569, ptr %2, align 4
  %570 = icmp ne i32 %569, -1
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i32, ptr %2, align 4
  %573 = icmp ne i32 %572, 10
  br label %574

574:                                              ; preds = %571, %568
  %575 = phi i1 [ false, %568 ], [ %573, %571 ]
  br i1 %575, label %601, label %576

576:                                              ; preds = %574
  %577 = load i32, ptr %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %578
  store i8 0, ptr %579, align 1
  %580 = call i64 @atol(ptr noundef %8) #3
  store i64 %580, ptr %6, align 8
  %581 = load i64, ptr %5, align 8
  %582 = load i64, ptr %6, align 8
  %583 = add nsw i64 %581, %582
  store i64 %583, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %584

584:                                              ; preds = %598, %576
  %585 = load i64, ptr %7, align 8
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %595, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %3, align 4
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %588)
  br label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %4, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %4, align 4
  %593 = load i32, ptr %2, align 4
  %594 = icmp ne i32 %593, -1
  br i1 %594, label %617, label %620

595:                                              ; preds = %584
  %596 = load i64, ptr %7, align 8
  %597 = sdiv i64 %596, 10
  store i64 %597, ptr %7, align 8
  br label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %3, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %3, align 4
  br label %584, !llvm.loop !8

601:                                              ; preds = %574
  %602 = load i32, ptr %2, align 4
  %603 = trunc i32 %602 to i8
  %604 = load i32, ptr %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %605
  store i8 %603, ptr %606, align 1
  %607 = load i32, ptr %2, align 4
  %608 = icmp eq i32 %607, 32
  br i1 %608, label %612, label %609

609:                                              ; preds = %601
  %610 = load i32, ptr %3, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %3, align 4
  br label %.backedge.10

612:                                              ; preds = %601
  %613 = load i32, ptr %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %614
  store i8 0, ptr %615, align 1
  %616 = call i64 @atol(ptr noundef %8) #3
  store i64 %616, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.10

.backedge.10:                                     ; preds = %612, %609
  br label %568, !llvm.loop !6

617:                                              ; preds = %590
  %618 = load i32, ptr %4, align 4
  %619 = icmp slt i32 %618, 200
  br label %620

620:                                              ; preds = %617, %590
  %621 = phi i1 [ false, %590 ], [ %619, %617 ]
  br i1 %621, label %622, label %890

622:                                              ; preds = %620
  store i32 0, ptr %3, align 4
  br label %623

623:                                              ; preds = %.backedge.11, %622
  %624 = call i32 @getchar()
  store i32 %624, ptr %2, align 4
  %625 = icmp ne i32 %624, -1
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load i32, ptr %2, align 4
  %628 = icmp ne i32 %627, 10
  br label %629

629:                                              ; preds = %626, %623
  %630 = phi i1 [ false, %623 ], [ %628, %626 ]
  br i1 %630, label %656, label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %633
  store i8 0, ptr %634, align 1
  %635 = call i64 @atol(ptr noundef %8) #3
  store i64 %635, ptr %6, align 8
  %636 = load i64, ptr %5, align 8
  %637 = load i64, ptr %6, align 8
  %638 = add nsw i64 %636, %637
  store i64 %638, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %639

639:                                              ; preds = %653, %631
  %640 = load i64, ptr %7, align 8
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %3, align 4
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %643)
  br label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %4, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %4, align 4
  %648 = load i32, ptr %2, align 4
  %649 = icmp ne i32 %648, -1
  br i1 %649, label %672, label %675

650:                                              ; preds = %639
  %651 = load i64, ptr %7, align 8
  %652 = sdiv i64 %651, 10
  store i64 %652, ptr %7, align 8
  br label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %3, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %3, align 4
  br label %639, !llvm.loop !8

656:                                              ; preds = %629
  %657 = load i32, ptr %2, align 4
  %658 = trunc i32 %657 to i8
  %659 = load i32, ptr %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %660
  store i8 %658, ptr %661, align 1
  %662 = load i32, ptr %2, align 4
  %663 = icmp eq i32 %662, 32
  br i1 %663, label %667, label %664

664:                                              ; preds = %656
  %665 = load i32, ptr %3, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %3, align 4
  br label %.backedge.11

667:                                              ; preds = %656
  %668 = load i32, ptr %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %669
  store i8 0, ptr %670, align 1
  %671 = call i64 @atol(ptr noundef %8) #3
  store i64 %671, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.11

.backedge.11:                                     ; preds = %667, %664
  br label %623, !llvm.loop !6

672:                                              ; preds = %645
  %673 = load i32, ptr %4, align 4
  %674 = icmp slt i32 %673, 200
  br label %675

675:                                              ; preds = %672, %645
  %676 = phi i1 [ false, %645 ], [ %674, %672 ]
  br i1 %676, label %677, label %890

677:                                              ; preds = %675
  store i32 0, ptr %3, align 4
  br label %678

678:                                              ; preds = %.backedge.12, %677
  %679 = call i32 @getchar()
  store i32 %679, ptr %2, align 4
  %680 = icmp ne i32 %679, -1
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i32, ptr %2, align 4
  %683 = icmp ne i32 %682, 10
  br label %684

684:                                              ; preds = %681, %678
  %685 = phi i1 [ false, %678 ], [ %683, %681 ]
  br i1 %685, label %711, label %686

686:                                              ; preds = %684
  %687 = load i32, ptr %3, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %688
  store i8 0, ptr %689, align 1
  %690 = call i64 @atol(ptr noundef %8) #3
  store i64 %690, ptr %6, align 8
  %691 = load i64, ptr %5, align 8
  %692 = load i64, ptr %6, align 8
  %693 = add nsw i64 %691, %692
  store i64 %693, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %694

694:                                              ; preds = %708, %686
  %695 = load i64, ptr %7, align 8
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %705, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %3, align 4
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %698)
  br label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %4, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %4, align 4
  %703 = load i32, ptr %2, align 4
  %704 = icmp ne i32 %703, -1
  br i1 %704, label %727, label %730

705:                                              ; preds = %694
  %706 = load i64, ptr %7, align 8
  %707 = sdiv i64 %706, 10
  store i64 %707, ptr %7, align 8
  br label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %3, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %3, align 4
  br label %694, !llvm.loop !8

711:                                              ; preds = %684
  %712 = load i32, ptr %2, align 4
  %713 = trunc i32 %712 to i8
  %714 = load i32, ptr %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %715
  store i8 %713, ptr %716, align 1
  %717 = load i32, ptr %2, align 4
  %718 = icmp eq i32 %717, 32
  br i1 %718, label %722, label %719

719:                                              ; preds = %711
  %720 = load i32, ptr %3, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %3, align 4
  br label %.backedge.12

722:                                              ; preds = %711
  %723 = load i32, ptr %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %724
  store i8 0, ptr %725, align 1
  %726 = call i64 @atol(ptr noundef %8) #3
  store i64 %726, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.12

.backedge.12:                                     ; preds = %722, %719
  br label %678, !llvm.loop !6

727:                                              ; preds = %700
  %728 = load i32, ptr %4, align 4
  %729 = icmp slt i32 %728, 200
  br label %730

730:                                              ; preds = %727, %700
  %731 = phi i1 [ false, %700 ], [ %729, %727 ]
  br i1 %731, label %732, label %890

732:                                              ; preds = %730
  store i32 0, ptr %3, align 4
  br label %733

733:                                              ; preds = %.backedge.13, %732
  %734 = call i32 @getchar()
  store i32 %734, ptr %2, align 4
  %735 = icmp ne i32 %734, -1
  br i1 %735, label %736, label %739

736:                                              ; preds = %733
  %737 = load i32, ptr %2, align 4
  %738 = icmp ne i32 %737, 10
  br label %739

739:                                              ; preds = %736, %733
  %740 = phi i1 [ false, %733 ], [ %738, %736 ]
  br i1 %740, label %766, label %741

741:                                              ; preds = %739
  %742 = load i32, ptr %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %743
  store i8 0, ptr %744, align 1
  %745 = call i64 @atol(ptr noundef %8) #3
  store i64 %745, ptr %6, align 8
  %746 = load i64, ptr %5, align 8
  %747 = load i64, ptr %6, align 8
  %748 = add nsw i64 %746, %747
  store i64 %748, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %749

749:                                              ; preds = %763, %741
  %750 = load i64, ptr %7, align 8
  %751 = icmp ne i64 %750, 0
  br i1 %751, label %760, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %3, align 4
  %754 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %753)
  br label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %4, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %4, align 4
  %758 = load i32, ptr %2, align 4
  %759 = icmp ne i32 %758, -1
  br i1 %759, label %782, label %785

760:                                              ; preds = %749
  %761 = load i64, ptr %7, align 8
  %762 = sdiv i64 %761, 10
  store i64 %762, ptr %7, align 8
  br label %763

763:                                              ; preds = %760
  %764 = load i32, ptr %3, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %3, align 4
  br label %749, !llvm.loop !8

766:                                              ; preds = %739
  %767 = load i32, ptr %2, align 4
  %768 = trunc i32 %767 to i8
  %769 = load i32, ptr %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %770
  store i8 %768, ptr %771, align 1
  %772 = load i32, ptr %2, align 4
  %773 = icmp eq i32 %772, 32
  br i1 %773, label %777, label %774

774:                                              ; preds = %766
  %775 = load i32, ptr %3, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %3, align 4
  br label %.backedge.13

777:                                              ; preds = %766
  %778 = load i32, ptr %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %779
  store i8 0, ptr %780, align 1
  %781 = call i64 @atol(ptr noundef %8) #3
  store i64 %781, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.13

.backedge.13:                                     ; preds = %777, %774
  br label %733, !llvm.loop !6

782:                                              ; preds = %755
  %783 = load i32, ptr %4, align 4
  %784 = icmp slt i32 %783, 200
  br label %785

785:                                              ; preds = %782, %755
  %786 = phi i1 [ false, %755 ], [ %784, %782 ]
  br i1 %786, label %787, label %890

787:                                              ; preds = %785
  store i32 0, ptr %3, align 4
  br label %788

788:                                              ; preds = %.backedge.14, %787
  %789 = call i32 @getchar()
  store i32 %789, ptr %2, align 4
  %790 = icmp ne i32 %789, -1
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load i32, ptr %2, align 4
  %793 = icmp ne i32 %792, 10
  br label %794

794:                                              ; preds = %791, %788
  %795 = phi i1 [ false, %788 ], [ %793, %791 ]
  br i1 %795, label %821, label %796

796:                                              ; preds = %794
  %797 = load i32, ptr %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %798
  store i8 0, ptr %799, align 1
  %800 = call i64 @atol(ptr noundef %8) #3
  store i64 %800, ptr %6, align 8
  %801 = load i64, ptr %5, align 8
  %802 = load i64, ptr %6, align 8
  %803 = add nsw i64 %801, %802
  store i64 %803, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %804

804:                                              ; preds = %818, %796
  %805 = load i64, ptr %7, align 8
  %806 = icmp ne i64 %805, 0
  br i1 %806, label %815, label %807

807:                                              ; preds = %804
  %808 = load i32, ptr %3, align 4
  %809 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %808)
  br label %810

810:                                              ; preds = %807
  %811 = load i32, ptr %4, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %4, align 4
  %813 = load i32, ptr %2, align 4
  %814 = icmp ne i32 %813, -1
  br i1 %814, label %837, label %840

815:                                              ; preds = %804
  %816 = load i64, ptr %7, align 8
  %817 = sdiv i64 %816, 10
  store i64 %817, ptr %7, align 8
  br label %818

818:                                              ; preds = %815
  %819 = load i32, ptr %3, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %3, align 4
  br label %804, !llvm.loop !8

821:                                              ; preds = %794
  %822 = load i32, ptr %2, align 4
  %823 = trunc i32 %822 to i8
  %824 = load i32, ptr %3, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %825
  store i8 %823, ptr %826, align 1
  %827 = load i32, ptr %2, align 4
  %828 = icmp eq i32 %827, 32
  br i1 %828, label %832, label %829

829:                                              ; preds = %821
  %830 = load i32, ptr %3, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %3, align 4
  br label %.backedge.14

832:                                              ; preds = %821
  %833 = load i32, ptr %3, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %834
  store i8 0, ptr %835, align 1
  %836 = call i64 @atol(ptr noundef %8) #3
  store i64 %836, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.14

.backedge.14:                                     ; preds = %832, %829
  br label %788, !llvm.loop !6

837:                                              ; preds = %810
  %838 = load i32, ptr %4, align 4
  %839 = icmp slt i32 %838, 200
  br label %840

840:                                              ; preds = %837, %810
  %841 = phi i1 [ false, %810 ], [ %839, %837 ]
  br i1 %841, label %842, label %890

842:                                              ; preds = %840
  store i32 0, ptr %3, align 4
  br label %843

843:                                              ; preds = %.backedge.15, %842
  %844 = call i32 @getchar()
  store i32 %844, ptr %2, align 4
  %845 = icmp ne i32 %844, -1
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load i32, ptr %2, align 4
  %848 = icmp ne i32 %847, 10
  br label %849

849:                                              ; preds = %846, %843
  %850 = phi i1 [ false, %843 ], [ %848, %846 ]
  br i1 %850, label %874, label %851

851:                                              ; preds = %849
  %852 = load i32, ptr %3, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %853
  store i8 0, ptr %854, align 1
  %855 = call i64 @atol(ptr noundef %8) #3
  store i64 %855, ptr %6, align 8
  %856 = load i64, ptr %5, align 8
  %857 = load i64, ptr %6, align 8
  %858 = add nsw i64 %856, %857
  store i64 %858, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %859

859:                                              ; preds = %871, %851
  %860 = load i64, ptr %7, align 8
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %868, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr %3, align 4
  %864 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %863)
  br label %865

865:                                              ; preds = %862
  %866 = load i32, ptr %4, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %4, align 4
  br label %9, !llvm.loop !9

868:                                              ; preds = %859
  %869 = load i64, ptr %7, align 8
  %870 = sdiv i64 %869, 10
  store i64 %870, ptr %7, align 8
  br label %871

871:                                              ; preds = %868
  %872 = load i32, ptr %3, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %3, align 4
  br label %859, !llvm.loop !8

874:                                              ; preds = %849
  %875 = load i32, ptr %2, align 4
  %876 = trunc i32 %875 to i8
  %877 = load i32, ptr %3, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %878
  store i8 %876, ptr %879, align 1
  %880 = load i32, ptr %2, align 4
  %881 = icmp eq i32 %880, 32
  br i1 %881, label %885, label %882

882:                                              ; preds = %874
  %883 = load i32, ptr %3, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %3, align 4
  br label %.backedge.15

885:                                              ; preds = %874
  %886 = load i32, ptr %3, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %887
  store i8 0, ptr %888, align 1
  %889 = call i64 @atol(ptr noundef %8) #3
  store i64 %889, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.15

.backedge.15:                                     ; preds = %885, %882
  br label %843, !llvm.loop !6

890:                                              ; preds = %840, %785, %730, %675, %620, %565, %510, %455, %400, %345, %290, %235, %180, %125, %70, %15
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
