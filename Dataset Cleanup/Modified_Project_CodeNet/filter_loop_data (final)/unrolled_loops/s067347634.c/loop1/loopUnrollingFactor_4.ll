; ModuleID = 's067347634.ls.bc'
source_filename = "s067347634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"F19\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %288, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %303

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %116

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %38, %22
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(ptr noundef %2) #5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %115

42:                                               ; preds = %19
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %111, %42
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @strlen(ptr noundef %2) #5
  %49 = sub i64 %48, 1
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  store i8 %56, ptr %59, align 1
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @strlen(ptr noundef %2) #5
  %66 = sub i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %114

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @strlen(ptr noundef %2) #5
  %83 = sub i64 %82, 1
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  store i8 %90, ptr %93, align 1
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @strlen(ptr noundef %2) #5
  %100 = sub i64 %99, 1
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %109
  store i8 %107, ptr %110, align 1
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %45, !llvm.loop !8

114:                                              ; preds = %94, %77, %60, %45
  br label %115

115:                                              ; preds = %114, %41
  br label %116

116:                                              ; preds = %115, %12
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @strlen(ptr noundef %2) #5
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %303

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 66
  br i1 %130, label %131, label %165

131:                                              ; preds = %124
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %156, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %3, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %153, %134
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @strlen(ptr noundef %2) #5
  %141 = sub i64 %140, 1
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  br label %164

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %151
  store i8 %149, ptr %152, align 1
  br label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %137, !llvm.loop !8

156:                                              ; preds = %131
  %157 = load i32, ptr %3, align 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %182, %156
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = call i64 @strlen(ptr noundef %2) #5
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164, %124
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @strlen(ptr noundef %2) #5
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %185, label %303

173:                                              ; preds = %158
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %180
  store i8 %178, ptr %181, align 1
  br label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %158, !llvm.loop !6

185:                                              ; preds = %166
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %192, label %226

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %217, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %3, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %214, %195
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = call i64 @strlen(ptr noundef %2) #5
  %202 = sub i64 %201, 1
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  br label %225

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  store i8 %210, ptr %213, align 1
  br label %214

214:                                              ; preds = %205
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %198, !llvm.loop !8

217:                                              ; preds = %192
  %218 = load i32, ptr %3, align 4
  store i32 %218, ptr %4, align 4
  br label %219

219:                                              ; preds = %243, %217
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = call i64 @strlen(ptr noundef %2) #5
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %204
  br label %226

226:                                              ; preds = %225, %185
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = call i64 @strlen(ptr noundef %2) #5
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %246, label %303

234:                                              ; preds = %219
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %241
  store i8 %239, ptr %242, align 1
  br label %243

243:                                              ; preds = %234
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %219, !llvm.loop !6

246:                                              ; preds = %227
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 66
  br i1 %252, label %253, label %287

253:                                              ; preds = %246
  %254 = load i32, ptr %3, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %278, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %3, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, ptr %4, align 4
  br label %259

259:                                              ; preds = %275, %256
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = call i64 @strlen(ptr noundef %2) #5
  %263 = sub i64 %262, 1
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  br label %286

266:                                              ; preds = %259
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %273
  store i8 %271, ptr %274, align 1
  br label %275

275:                                              ; preds = %266
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  br label %259, !llvm.loop !8

278:                                              ; preds = %253
  %279 = load i32, ptr %3, align 4
  store i32 %279, ptr %4, align 4
  br label %280

280:                                              ; preds = %300, %278
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = call i64 @strlen(ptr noundef %2) #5
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285, %265
  br label %287

287:                                              ; preds = %286, %246
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4
  br label %7, !llvm.loop !9

291:                                              ; preds = %280
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %298
  store i8 %296, ptr %299, align 1
  br label %300

300:                                              ; preds = %291
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4
  br label %280, !llvm.loop !6

303:                                              ; preds = %227, %166, %117, %7
  %304 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %305 = call i32 @puts(ptr noundef %304)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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
