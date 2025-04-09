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

9:                                                ; preds = %274, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %299

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

119:                                              ; preds = %125, %111
  %120 = load i64, ptr %7, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i64, ptr %7, align 8
  %124 = sdiv i64 %123, 10
  store i64 %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %119, !llvm.loop !8

128:                                              ; preds = %119
  %129 = load i32, ptr %3, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %137, 200
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i1 [ false, %131 ], [ %138, %136 ]
  br i1 %140, label %141, label %299

141:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %.backedge.1, %141
  %143 = call i32 @getchar()
  store i32 %143, ptr %2, align 4
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %2, align 4
  %147 = icmp ne i32 %146, 10
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ false, %142 ], [ %147, %145 ]
  br i1 %149, label %175, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  %154 = call i64 @atol(ptr noundef %8) #3
  store i64 %154, ptr %6, align 8
  %155 = load i64, ptr %5, align 8
  %156 = load i64, ptr %6, align 8
  %157 = add nsw i64 %155, %156
  store i64 %157, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %158

158:                                              ; preds = %172, %150
  %159 = load i64, ptr %7, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %3, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %191, label %194

169:                                              ; preds = %158
  %170 = load i64, ptr %7, align 8
  %171 = sdiv i64 %170, 10
  store i64 %171, ptr %7, align 8
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %158, !llvm.loop !8

175:                                              ; preds = %148
  %176 = load i32, ptr %2, align 4
  %177 = trunc i32 %176 to i8
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %179
  store i8 %177, ptr %180, align 1
  %181 = load i32, ptr %2, align 4
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %186, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %.backedge.1

186:                                              ; preds = %175
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %188
  store i8 0, ptr %189, align 1
  %190 = call i64 @atol(ptr noundef %8) #3
  store i64 %190, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %186, %183
  br label %142, !llvm.loop !6

191:                                              ; preds = %164
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %192, 200
  br label %194

194:                                              ; preds = %191, %164
  %195 = phi i1 [ false, %164 ], [ %193, %191 ]
  br i1 %195, label %196, label %299

196:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %.backedge.2, %196
  %198 = call i32 @getchar()
  store i32 %198, ptr %2, align 4
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %2, align 4
  %202 = icmp ne i32 %201, 10
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i1 [ false, %197 ], [ %202, %200 ]
  br i1 %204, label %230, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %207
  store i8 0, ptr %208, align 1
  %209 = call i64 @atol(ptr noundef %8) #3
  store i64 %209, ptr %6, align 8
  %210 = load i64, ptr %5, align 8
  %211 = load i64, ptr %6, align 8
  %212 = add nsw i64 %210, %211
  store i64 %212, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %213

213:                                              ; preds = %227, %205
  %214 = load i64, ptr %7, align 8
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %3, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %246, label %249

224:                                              ; preds = %213
  %225 = load i64, ptr %7, align 8
  %226 = sdiv i64 %225, 10
  store i64 %226, ptr %7, align 8
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %213, !llvm.loop !8

230:                                              ; preds = %203
  %231 = load i32, ptr %2, align 4
  %232 = trunc i32 %231 to i8
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %234
  store i8 %232, ptr %235, align 1
  %236 = load i32, ptr %2, align 4
  %237 = icmp eq i32 %236, 32
  br i1 %237, label %241, label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  br label %.backedge.2

241:                                              ; preds = %230
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %243
  store i8 0, ptr %244, align 1
  %245 = call i64 @atol(ptr noundef %8) #3
  store i64 %245, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.2

.backedge.2:                                      ; preds = %241, %238
  br label %197, !llvm.loop !6

246:                                              ; preds = %219
  %247 = load i32, ptr %4, align 4
  %248 = icmp slt i32 %247, 200
  br label %249

249:                                              ; preds = %246, %219
  %250 = phi i1 [ false, %219 ], [ %248, %246 ]
  br i1 %250, label %251, label %299

251:                                              ; preds = %249
  store i32 0, ptr %3, align 4
  br label %252

252:                                              ; preds = %.backedge.3, %251
  %253 = call i32 @getchar()
  store i32 %253, ptr %2, align 4
  %254 = icmp ne i32 %253, -1
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %2, align 4
  %257 = icmp ne i32 %256, 10
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i1 [ false, %252 ], [ %257, %255 ]
  br i1 %259, label %283, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %262
  store i8 0, ptr %263, align 1
  %264 = call i64 @atol(ptr noundef %8) #3
  store i64 %264, ptr %6, align 8
  %265 = load i64, ptr %5, align 8
  %266 = load i64, ptr %6, align 8
  %267 = add nsw i64 %265, %266
  store i64 %267, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %268

268:                                              ; preds = %280, %260
  %269 = load i64, ptr %7, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %3, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  br label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %9, !llvm.loop !9

277:                                              ; preds = %268
  %278 = load i64, ptr %7, align 8
  %279 = sdiv i64 %278, 10
  store i64 %279, ptr %7, align 8
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  br label %268, !llvm.loop !8

283:                                              ; preds = %258
  %284 = load i32, ptr %2, align 4
  %285 = trunc i32 %284 to i8
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %287
  store i8 %285, ptr %288, align 1
  %289 = load i32, ptr %2, align 4
  %290 = icmp eq i32 %289, 32
  br i1 %290, label %294, label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  br label %.backedge.3

294:                                              ; preds = %283
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %296
  store i8 0, ptr %297, align 1
  %298 = call i64 @atol(ptr noundef %8) #3
  store i64 %298, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.3

.backedge.3:                                      ; preds = %294, %291
  br label %252, !llvm.loop !6

299:                                              ; preds = %249, %194, %139, %15
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
