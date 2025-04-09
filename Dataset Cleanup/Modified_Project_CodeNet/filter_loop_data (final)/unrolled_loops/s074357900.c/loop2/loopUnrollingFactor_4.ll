; ModuleID = 's074357900.ls.bc'
source_filename = "s074357900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"L42\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %221, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %227

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 66
  br i1 %19, label %20, label %91

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %77, %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 88
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %80

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 88
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br i1 %48, label %49, label %80

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 88
  br label %61

61:                                               ; preds = %54, %49
  %62 = phi i1 [ false, %49 ], [ %60, %54 ]
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 88
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %23, !llvm.loop !6

80:                                               ; preds = %75, %61, %47, %33
  %81 = load i32, ptr %4, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %85
  store i8 88, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %89
  store i8 88, ptr %90, align 1
  br label %91

91:                                               ; preds = %87, %13
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @strlen(ptr noundef %2) #5
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %227

99:                                               ; preds = %92
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 66
  br i1 %105, label %106, label %132

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %140, %106
  %110 = load i32, ptr %4, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 88
  br label %119

119:                                              ; preds = %112, %109
  %120 = phi i1 [ false, %109 ], [ %118, %112 ]
  br i1 %120, label %140, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %4, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  store i8 88, ptr %127, align 1
  br label %128

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %130
  store i8 88, ptr %131, align 1
  br label %132

132:                                              ; preds = %128, %99
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = call i64 @strlen(ptr noundef %2) #5
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %143, label %227

140:                                              ; preds = %119
  %141 = load i32, ptr %4, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %109, !llvm.loop !6

143:                                              ; preds = %133
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 66
  br i1 %149, label %150, label %176

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %184, %150
  %154 = load i32, ptr %4, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 88
  br label %163

163:                                              ; preds = %156, %153
  %164 = phi i1 [ false, %153 ], [ %162, %156 ]
  br i1 %164, label %184, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %4, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %170
  store i8 88, ptr %171, align 1
  br label %172

172:                                              ; preds = %168, %165
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %174
  store i8 88, ptr %175, align 1
  br label %176

176:                                              ; preds = %172, %143
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = call i64 @strlen(ptr noundef %2) #5
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %187, label %227

184:                                              ; preds = %163
  %185 = load i32, ptr %4, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %153, !llvm.loop !6

187:                                              ; preds = %177
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 66
  br i1 %193, label %194, label %220

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %224, %194
  %198 = load i32, ptr %4, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 88
  br label %207

207:                                              ; preds = %200, %197
  %208 = phi i1 [ false, %197 ], [ %206, %200 ]
  br i1 %208, label %224, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %4, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %214
  store i8 88, ptr %215, align 1
  br label %216

216:                                              ; preds = %212, %209
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %218
  store i8 88, ptr %219, align 1
  br label %220

220:                                              ; preds = %216, %187
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %8, !llvm.loop !8

224:                                              ; preds = %207
  %225 = load i32, ptr %4, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %197, !llvm.loop !6

227:                                              ; preds = %177, %133, %92, %8
  store i32 0, ptr %5, align 4
  br label %228

228:                                              ; preds = %314, %227
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = call i64 @strlen(ptr noundef %2) #5
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %317

233:                                              ; preds = %228
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 88
  br i1 %239, label %240, label %247

240:                                              ; preds = %233
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %245)
  br label %247

247:                                              ; preds = %240, %233
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = call i64 @strlen(ptr noundef %2) #5
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %317

255:                                              ; preds = %248
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 88
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %267)
  br label %269

269:                                              ; preds = %262, %255
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = call i64 @strlen(ptr noundef %2) #5
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %277, label %317

277:                                              ; preds = %270
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 88
  br i1 %283, label %284, label %291

284:                                              ; preds = %277
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %289)
  br label %291

291:                                              ; preds = %284, %277
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = call i64 @strlen(ptr noundef %2) #5
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %317

299:                                              ; preds = %292
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 88
  br i1 %305, label %306, label %313

306:                                              ; preds = %299
  %307 = load i32, ptr %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %311)
  br label %313

313:                                              ; preds = %306, %299
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %5, align 4
  br label %228, !llvm.loop !9

317:                                              ; preds = %292, %270, %248, %228
  %318 = call i32 @puts(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

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
!9 = distinct !{!9, !7}
