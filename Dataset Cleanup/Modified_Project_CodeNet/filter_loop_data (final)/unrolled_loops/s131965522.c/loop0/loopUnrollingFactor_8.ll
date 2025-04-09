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

9:                                                ; preds = %425, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %450

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
  br i1 %71, label %72, label %450

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
  br i1 %126, label %127, label %450

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
  br i1 %181, label %182, label %450

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
  br i1 %236, label %237, label %450

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
  br i1 %291, label %292, label %450

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
  br i1 %346, label %347, label %450

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
  br i1 %401, label %402, label %450

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
  br i1 %410, label %434, label %411

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

419:                                              ; preds = %431, %411
  %420 = load i64, ptr %7, align 8
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %3, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  br label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  br label %9, !llvm.loop !9

428:                                              ; preds = %419
  %429 = load i64, ptr %7, align 8
  %430 = sdiv i64 %429, 10
  store i64 %430, ptr %7, align 8
  br label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %3, align 4
  br label %419, !llvm.loop !8

434:                                              ; preds = %409
  %435 = load i32, ptr %2, align 4
  %436 = trunc i32 %435 to i8
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %438
  store i8 %436, ptr %439, align 1
  %440 = load i32, ptr %2, align 4
  %441 = icmp eq i32 %440, 32
  br i1 %441, label %445, label %442

442:                                              ; preds = %434
  %443 = load i32, ptr %3, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %3, align 4
  br label %.backedge.7

445:                                              ; preds = %434
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %447
  store i8 0, ptr %448, align 1
  %449 = call i64 @atol(ptr noundef %8) #3
  store i64 %449, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.7

.backedge.7:                                      ; preds = %445, %442
  br label %403, !llvm.loop !6

450:                                              ; preds = %400, %345, %290, %235, %180, %125, %70, %15
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
