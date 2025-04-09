; ModuleID = 's930181756.ls.bc'
source_filename = "s930181756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [210000 x i32], align 16
  %7 = alloca [210000 x i32], align 16
  %8 = alloca [210000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 41, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %25
  store i32 17, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %35
  store i32 17, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %45
  store i32 17, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  %51 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 0
  store i32 %52, ptr %53, align 16
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  store i32 1, ptr %2, align 4
  br label %63

63:                                               ; preds = %201, %50
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %204

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  br label %95

87:                                               ; preds = %67
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %87, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %204

102:                                              ; preds = %96
  %103 = load i32, ptr %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %119
  store i32 %117, ptr %120, align 4
  br label %130

121:                                              ; preds = %102
  %122 = load i32, ptr %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %121, %113
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %204

137:                                              ; preds = %131
  %138 = load i32, ptr %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  br label %165

156:                                              ; preds = %137
  %157 = load i32, ptr %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  br label %165

165:                                              ; preds = %156, %148
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %204

172:                                              ; preds = %166
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %177, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %189
  store i32 %187, ptr %190, align 4
  br label %200

191:                                              ; preds = %172
  %192 = load i32, ptr %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %191, %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %2, align 4
  br label %63, !llvm.loop !8

204:                                              ; preds = %166, %131, %96, %63
  %205 = load i32, ptr %5, align 4
  %206 = sub nsw i32 %205, 2
  store i32 %206, ptr %2, align 4
  br label %207

207:                                              ; preds = %239, %204
  %208 = load i32, ptr %2, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %242

210:                                              ; preds = %207
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %210
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %238

230:                                              ; preds = %210
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %230, %221
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %2, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %2, align 4
  br label %207, !llvm.loop !9

242:                                              ; preds = %207
  store i32 0, ptr %2, align 4
  br label %243

243:                                              ; preds = %298, %242
  %244 = load i32, ptr %2, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %301

247:                                              ; preds = %243
  %248 = load i32, ptr %2, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load i32, ptr %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  br label %297

257:                                              ; preds = %247
  %258 = load i32, ptr %2, align 4
  %259 = load i32, ptr %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %257
  %263 = load i32, ptr %5, align 4
  %264 = sub nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %267)
  br label %296

269:                                              ; preds = %257
  %270 = load i32, ptr %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %2, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %274, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %269
  %282 = load i32, ptr %2, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %295

288:                                              ; preds = %269
  %289 = load i32, ptr %2, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %295

295:                                              ; preds = %288, %281
  br label %296

296:                                              ; preds = %295, %262
  br label %297

297:                                              ; preds = %296, %250
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %2, align 4
  br label %243, !llvm.loop !10

301:                                              ; preds = %243
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
