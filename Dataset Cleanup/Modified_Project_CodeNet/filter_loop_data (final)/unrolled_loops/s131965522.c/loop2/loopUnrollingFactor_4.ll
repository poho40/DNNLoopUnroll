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

9:                                                ; preds = %298, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %323

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %.backedge.33, %17
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
  br i1 %25, label %26, label %111

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %108

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call i64 @atol(ptr noundef %8) #3
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %108, %34
  %39 = call i32 @getchar()
  store i32 %39, ptr %2, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.backedge
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 10
  br label %44

44:                                               ; preds = %41, %.backedge
  %45 = phi i1 [ false, %.backedge ], [ %43, %41 ]
  br i1 %45, label %46, label %111

46:                                               ; preds = %44
  %47 = load i32, ptr %2, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %.backedge.11

57:                                               ; preds = %46
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = call i64 @atol(ptr noundef %8) #3
  store i64 %61, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.11

.backedge.11:                                     ; preds = %57, %54
  %62 = call i32 @getchar()
  store i32 %62, ptr %2, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %.backedge.11
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, 10
  br label %67

67:                                               ; preds = %64, %.backedge.11
  %68 = phi i1 [ false, %.backedge.11 ], [ %66, %64 ]
  br i1 %68, label %69, label %111

69:                                               ; preds = %67
  %70 = load i32, ptr %2, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %73
  store i8 %71, ptr %74, align 1
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %.backedge.22

80:                                               ; preds = %69
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = call i64 @atol(ptr noundef %8) #3
  store i64 %84, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.22

.backedge.22:                                     ; preds = %80, %77
  %85 = call i32 @getchar()
  store i32 %85, ptr %2, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %.backedge.22
  %88 = load i32, ptr %2, align 4
  %89 = icmp ne i32 %88, 10
  br label %90

90:                                               ; preds = %87, %.backedge.22
  %91 = phi i1 [ false, %.backedge.22 ], [ %89, %87 ]
  br i1 %91, label %92, label %111

92:                                               ; preds = %90
  %93 = load i32, ptr %2, align 4
  %94 = trunc i32 %93 to i8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %96
  store i8 %94, ptr %97, align 1
  %98 = load i32, ptr %2, align 4
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %.backedge.33

103:                                              ; preds = %92
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  %107 = call i64 @atol(ptr noundef %8) #3
  store i64 %107, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.33

.backedge.33:                                     ; preds = %103, %100
  br label %18, !llvm.loop !6

108:                                              ; preds = %26
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %.backedge

111:                                              ; preds = %90, %67, %44, %24
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  %115 = call i64 @atol(ptr noundef %8) #3
  store i64 %115, ptr %6, align 8
  %116 = load i64, ptr %5, align 8
  %117 = load i64, ptr %6, align 8
  %118 = add nsw i64 %116, %117
  store i64 %118, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %149, %111
  %120 = load i64, ptr %7, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %119
  %123 = load i64, ptr %7, align 8
  %124 = sdiv i64 %123, 10
  store i64 %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i64, ptr %7, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load i64, ptr %7, align 8
  %132 = sdiv i64 %131, 10
  store i64 %132, ptr %7, align 8
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i64, ptr %7, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load i64, ptr %7, align 8
  %140 = sdiv i64 %139, 10
  store i64 %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i64, ptr %7, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8
  %148 = sdiv i64 %147, 10
  store i64 %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  br label %119, !llvm.loop !8

152:                                              ; preds = %141, %133, %125, %119
  %153 = load i32, ptr %3, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %161, 200
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i1 [ false, %155 ], [ %162, %160 ]
  br i1 %164, label %165, label %323

165:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %.backedge.1, %165
  %167 = call i32 @getchar()
  store i32 %167, ptr %2, align 4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %2, align 4
  %171 = icmp ne i32 %170, 10
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi i1 [ false, %166 ], [ %171, %169 ]
  br i1 %173, label %199, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %176
  store i8 0, ptr %177, align 1
  %178 = call i64 @atol(ptr noundef %8) #3
  store i64 %178, ptr %6, align 8
  %179 = load i64, ptr %5, align 8
  %180 = load i64, ptr %6, align 8
  %181 = add nsw i64 %179, %180
  store i64 %181, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %196, %174
  %183 = load i64, ptr %7, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %3, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %215, label %218

193:                                              ; preds = %182
  %194 = load i64, ptr %7, align 8
  %195 = sdiv i64 %194, 10
  store i64 %195, ptr %7, align 8
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %182, !llvm.loop !8

199:                                              ; preds = %172
  %200 = load i32, ptr %2, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %203
  store i8 %201, ptr %204, align 1
  %205 = load i32, ptr %2, align 4
  %206 = icmp eq i32 %205, 32
  br i1 %206, label %210, label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %.backedge.1

210:                                              ; preds = %199
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %212
  store i8 0, ptr %213, align 1
  %214 = call i64 @atol(ptr noundef %8) #3
  store i64 %214, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %210, %207
  br label %166, !llvm.loop !6

215:                                              ; preds = %188
  %216 = load i32, ptr %4, align 4
  %217 = icmp slt i32 %216, 200
  br label %218

218:                                              ; preds = %215, %188
  %219 = phi i1 [ false, %188 ], [ %217, %215 ]
  br i1 %219, label %220, label %323

220:                                              ; preds = %218
  store i32 0, ptr %3, align 4
  br label %221

221:                                              ; preds = %.backedge.2, %220
  %222 = call i32 @getchar()
  store i32 %222, ptr %2, align 4
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %2, align 4
  %226 = icmp ne i32 %225, 10
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi i1 [ false, %221 ], [ %226, %224 ]
  br i1 %228, label %254, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %231
  store i8 0, ptr %232, align 1
  %233 = call i64 @atol(ptr noundef %8) #3
  store i64 %233, ptr %6, align 8
  %234 = load i64, ptr %5, align 8
  %235 = load i64, ptr %6, align 8
  %236 = add nsw i64 %234, %235
  store i64 %236, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %237

237:                                              ; preds = %251, %229
  %238 = load i64, ptr %7, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %3, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp ne i32 %246, -1
  br i1 %247, label %270, label %273

248:                                              ; preds = %237
  %249 = load i64, ptr %7, align 8
  %250 = sdiv i64 %249, 10
  store i64 %250, ptr %7, align 8
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  br label %237, !llvm.loop !8

254:                                              ; preds = %227
  %255 = load i32, ptr %2, align 4
  %256 = trunc i32 %255 to i8
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %258
  store i8 %256, ptr %259, align 1
  %260 = load i32, ptr %2, align 4
  %261 = icmp eq i32 %260, 32
  br i1 %261, label %265, label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %3, align 4
  br label %.backedge.2

265:                                              ; preds = %254
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %267
  store i8 0, ptr %268, align 1
  %269 = call i64 @atol(ptr noundef %8) #3
  store i64 %269, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.2

.backedge.2:                                      ; preds = %265, %262
  br label %221, !llvm.loop !6

270:                                              ; preds = %243
  %271 = load i32, ptr %4, align 4
  %272 = icmp slt i32 %271, 200
  br label %273

273:                                              ; preds = %270, %243
  %274 = phi i1 [ false, %243 ], [ %272, %270 ]
  br i1 %274, label %275, label %323

275:                                              ; preds = %273
  store i32 0, ptr %3, align 4
  br label %276

276:                                              ; preds = %.backedge.3, %275
  %277 = call i32 @getchar()
  store i32 %277, ptr %2, align 4
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %2, align 4
  %281 = icmp ne i32 %280, 10
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi i1 [ false, %276 ], [ %281, %279 ]
  br i1 %283, label %307, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %286
  store i8 0, ptr %287, align 1
  %288 = call i64 @atol(ptr noundef %8) #3
  store i64 %288, ptr %6, align 8
  %289 = load i64, ptr %5, align 8
  %290 = load i64, ptr %6, align 8
  %291 = add nsw i64 %289, %290
  store i64 %291, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %292

292:                                              ; preds = %304, %284
  %293 = load i64, ptr %7, align 8
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %3, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  br label %9, !llvm.loop !9

301:                                              ; preds = %292
  %302 = load i64, ptr %7, align 8
  %303 = sdiv i64 %302, 10
  store i64 %303, ptr %7, align 8
  br label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4
  br label %292, !llvm.loop !8

307:                                              ; preds = %282
  %308 = load i32, ptr %2, align 4
  %309 = trunc i32 %308 to i8
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %311
  store i8 %309, ptr %312, align 1
  %313 = load i32, ptr %2, align 4
  %314 = icmp eq i32 %313, 32
  br i1 %314, label %318, label %315

315:                                              ; preds = %307
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %3, align 4
  br label %.backedge.3

318:                                              ; preds = %307
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %320
  store i8 0, ptr %321, align 1
  %322 = call i64 @atol(ptr noundef %8) #3
  store i64 %322, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.3

.backedge.3:                                      ; preds = %318, %315
  br label %276, !llvm.loop !6

323:                                              ; preds = %273, %218, %163, %15
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
