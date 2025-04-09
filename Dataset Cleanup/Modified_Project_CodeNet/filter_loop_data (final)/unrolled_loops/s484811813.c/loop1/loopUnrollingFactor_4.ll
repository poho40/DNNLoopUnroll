; ModuleID = 's484811813.ls.bc'
source_filename = "s484811813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z43\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %10 = call ptr @strncpy(ptr noundef %9, ptr noundef @.str, i64 noundef 50) #4
  %11 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %216, %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %219

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %27
  store i8 48, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %62

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %40
  store i8 49, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %61

44:                                               ; preds = %31
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %57
  store i8 32, ptr %58, align 1
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %219

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %100, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %96
  store i8 32, ptr %97, align 1
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98, %83
  br label %106

100:                                              ; preds = %76
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %102
  store i8 49, ptr %103, align 1
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %100, %99
  br label %113

107:                                              ; preds = %69
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %109
  store i8 48, ptr %110, align 1
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %107, %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %219

120:                                              ; preds = %114
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %158, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %151, label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load i32, ptr %4, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %147
  store i8 32, ptr %148, align 1
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %134
  br label %157

151:                                              ; preds = %127
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %153
  store i8 49, ptr %154, align 1
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %151, %150
  br label %164

158:                                              ; preds = %120
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %160
  store i8 48, ptr %161, align 1
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %158, %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %219

171:                                              ; preds = %165
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 48
  br i1 %177, label %209, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %202, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, ptr %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %198
  store i8 32, ptr %199, align 1
  br label %200

200:                                              ; preds = %195, %192
  br label %201

201:                                              ; preds = %200, %185
  br label %208

202:                                              ; preds = %178
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %204
  store i8 49, ptr %205, align 1
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %202, %201
  br label %215

209:                                              ; preds = %171
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %211
  store i8 48, ptr %212, align 1
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %209, %208
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %2, align 4
  br label %14, !llvm.loop !6

219:                                              ; preds = %165, %114, %63, %14
  store i32 0, ptr %2, align 4
  br label %220

220:                                              ; preds = %314, %219
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %317

224:                                              ; preds = %220
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 32
  br i1 %230, label %231, label %241

231:                                              ; preds = %224
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %237
  store i8 %235, ptr %238, align 1
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %231, %224
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr %2, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %317

248:                                              ; preds = %242
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 32
  br i1 %254, label %255, label %265

255:                                              ; preds = %248
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %261
  store i8 %259, ptr %262, align 1
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  br label %265

265:                                              ; preds = %255, %248
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %2, align 4
  %270 = load i32, ptr %4, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %317

272:                                              ; preds = %266
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 32
  br i1 %278, label %279, label %289

279:                                              ; preds = %272
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %285
  store i8 %283, ptr %286, align 1
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4
  br label %289

289:                                              ; preds = %279, %272
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %2, align 4
  %293 = load i32, ptr %2, align 4
  %294 = load i32, ptr %4, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %290
  %297 = load i32, ptr %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 32
  br i1 %302, label %303, label %313

303:                                              ; preds = %296
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %309
  store i8 %307, ptr %310, align 1
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  br label %313

313:                                              ; preds = %303, %296
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %2, align 4
  br label %220, !llvm.loop !8

317:                                              ; preds = %290, %266, %242, %220
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %319
  store i8 0, ptr %320, align 1
  %321 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %321)
  %323 = load i32, ptr %1, align 4
  ret i32 %323
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
