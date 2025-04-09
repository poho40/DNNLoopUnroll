; ModuleID = 's198758340.ls.bc'
source_filename = "s198758340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 39, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 88, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %22
  store i32 88, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %32
  store i32 88, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %42
  store i32 88, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %52
  store i32 88, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %62
  store i32 88, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %72
  store i32 88, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %82
  store i32 88, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %288, %87
  %91 = load i32, ptr %5, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %291

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  br label %112

102:                                              ; preds = %93
  %103 = load i32, ptr %5, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %109)
  br label %111

111:                                              ; preds = %105, %102
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %291

118:                                              ; preds = %113
  %119 = load i32, ptr %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %128)
  br label %130

130:                                              ; preds = %124, %121
  br label %137

131:                                              ; preds = %118
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %135)
  br label %137

137:                                              ; preds = %131, %130
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %291

143:                                              ; preds = %138
  %144 = load i32, ptr %5, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %153)
  br label %155

155:                                              ; preds = %149, %146
  br label %162

156:                                              ; preds = %143
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  br label %162

162:                                              ; preds = %156, %155
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %291

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %178)
  br label %180

180:                                              ; preds = %174, %171
  br label %187

181:                                              ; preds = %168
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  br label %187

187:                                              ; preds = %181, %180
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %291

193:                                              ; preds = %188
  %194 = load i32, ptr %5, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %5, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %203)
  br label %205

205:                                              ; preds = %199, %196
  br label %212

206:                                              ; preds = %193
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %206, %205
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %5, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %291

218:                                              ; preds = %213
  %219 = load i32, ptr %5, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %5, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %228)
  br label %230

230:                                              ; preds = %224, %221
  br label %237

231:                                              ; preds = %218
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %231, %230
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %5, align 4
  %241 = load i32, ptr %5, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %291

243:                                              ; preds = %238
  %244 = load i32, ptr %5, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %5, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %253)
  br label %255

255:                                              ; preds = %249, %246
  br label %262

256:                                              ; preds = %243
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %262

262:                                              ; preds = %256, %255
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %5, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %291

268:                                              ; preds = %263
  %269 = load i32, ptr %5, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %5, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %278)
  br label %280

280:                                              ; preds = %274, %271
  br label %287

281:                                              ; preds = %268
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  br label %287

287:                                              ; preds = %281, %280
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %5, align 4
  br label %90, !llvm.loop !8

291:                                              ; preds = %263, %238, %213, %188, %163, %138, %113, %90
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
