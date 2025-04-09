; ModuleID = 's420139853.ls.bc'
source_filename = "s420139853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %94, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %97

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 9, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %15, i64 %32
  store i32 9, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  store i32 9, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %15, i64 %52
  store i32 9, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %15, i64 %62
  store i32 9, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %15, i64 %72
  store i32 9, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %15, i64 %82
  store i32 9, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %15, i64 %92
  store i32 9, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %16, !llvm.loop !6

97:                                               ; preds = %84, %74, %64, %54, %44, %34, %24, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %256, %97
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %259

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %15, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %15, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %109, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %259

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %15, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %15, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %129, %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %259

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %15, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %15, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %9, align 4
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %149, %142
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %259

162:                                              ; preds = %156
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %15, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %15, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %6, align 4
  %174 = load i32, ptr %9, align 4
  store i32 %174, ptr %8, align 4
  br label %175

175:                                              ; preds = %169, %162
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %259

182:                                              ; preds = %176
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %15, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %15, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %9, align 4
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %189, %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %259

202:                                              ; preds = %196
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %15, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %15, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %6, align 4
  %214 = load i32, ptr %9, align 4
  store i32 %214, ptr %8, align 4
  br label %215

215:                                              ; preds = %209, %202
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %259

222:                                              ; preds = %216
  %223 = load i32, ptr %6, align 4
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %15, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %15, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %9, align 4
  store i32 %234, ptr %8, align 4
  br label %235

235:                                              ; preds = %229, %222
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %15, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %15, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %9, align 4
  store i32 %254, ptr %8, align 4
  br label %255

255:                                              ; preds = %249, %242
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %98, !llvm.loop !8

259:                                              ; preds = %236, %216, %196, %176, %156, %136, %116, %98
  store i32 0, ptr %10, align 4
  br label %260

260:                                              ; preds = %301, %259
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %304

264:                                              ; preds = %260
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %8, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %297

268:                                              ; preds = %264
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %269

269:                                              ; preds = %291, %268
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %294

273:                                              ; preds = %269
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %291

278:                                              ; preds = %273
  %279 = load i32, ptr %7, align 4
  %280 = load i32, ptr %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %15, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp sle i32 %279, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load i32, ptr %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %15, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %7, align 4
  br label %290

290:                                              ; preds = %285, %278
  br label %291

291:                                              ; preds = %290, %277
  %292 = load i32, ptr %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %11, align 4
  br label %269, !llvm.loop !9

294:                                              ; preds = %269
  %295 = load i32, ptr %7, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %295)
  br label %300

297:                                              ; preds = %264
  %298 = load i32, ptr %6, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %298)
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4
  br label %260, !llvm.loop !10

304:                                              ; preds = %260
  store i32 0, ptr %1, align 4
  %305 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %305)
  %306 = load i32, ptr %1, align 4
  ret i32 %306
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
