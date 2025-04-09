; ModuleID = 's971566353.ls.bc'
source_filename = "s971566353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %284, %0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = phi i1 [ false, %10 ], [ false, %6 ], [ %15, %13 ]
  br i1 %17, label %18, label %287

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %85, %18
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %77, %69, %61, %53, %45, %37, %29, %22
  br label %88

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %27, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %27, label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %27, label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %27, label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %27, label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %22

88:                                               ; preds = %27
  %89 = load i32, ptr %5, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %89)
  %91 = load ptr, ptr @stdin, align 8
  %92 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %91, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = icmp sge i32 %98, 0
  br label %100

100:                                              ; preds = %97, %94, %88
  %101 = phi i1 [ false, %94 ], [ false, %88 ], [ %99, %97 ]
  br i1 %101, label %102, label %287

102:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %112, %102
  %107 = load i32, ptr %2, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %106

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %117)
  %119 = load ptr, ptr @stdin, align 8
  %120 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %119, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4
  %127 = icmp sge i32 %126, 0
  br label %128

128:                                              ; preds = %125, %122, %116
  %129 = phi i1 [ false, %122 ], [ false, %116 ], [ %127, %125 ]
  br i1 %129, label %130, label %287

130:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %2, align 4
  br label %134

134:                                              ; preds = %140, %130
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %134

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  %147 = load ptr, ptr @stdin, align 8
  %148 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %147, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = icmp sge i32 %154, 0
  br label %156

156:                                              ; preds = %153, %150, %144
  %157 = phi i1 [ false, %150 ], [ false, %144 ], [ %155, %153 ]
  br i1 %157, label %158, label %287

158:                                              ; preds = %156
  store i32 1, ptr %5, align 4
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %2, align 4
  br label %162

162:                                              ; preds = %168, %158
  %163 = load i32, ptr %2, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %162

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %173)
  %175 = load ptr, ptr @stdin, align 8
  %176 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %175, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load i32, ptr %3, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = icmp sge i32 %182, 0
  br label %184

184:                                              ; preds = %181, %178, %172
  %185 = phi i1 [ false, %178 ], [ false, %172 ], [ %183, %181 ]
  br i1 %185, label %186, label %287

186:                                              ; preds = %184
  store i32 1, ptr %5, align 4
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %2, align 4
  br label %190

190:                                              ; preds = %196, %186
  %191 = load i32, ptr %2, align 4
  %192 = sdiv i32 %191, 10
  store i32 %192, ptr %2, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %190

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %201)
  %203 = load ptr, ptr @stdin, align 8
  %204 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %203, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load i32, ptr %3, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4
  %211 = icmp sge i32 %210, 0
  br label %212

212:                                              ; preds = %209, %206, %200
  %213 = phi i1 [ false, %206 ], [ false, %200 ], [ %211, %209 ]
  br i1 %213, label %214, label %287

214:                                              ; preds = %212
  store i32 1, ptr %5, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %2, align 4
  br label %218

218:                                              ; preds = %224, %214
  %219 = load i32, ptr %2, align 4
  %220 = sdiv i32 %219, 10
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %218

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %229)
  %231 = load ptr, ptr @stdin, align 8
  %232 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %231, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load i32, ptr %3, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = icmp sge i32 %238, 0
  br label %240

240:                                              ; preds = %237, %234, %228
  %241 = phi i1 [ false, %234 ], [ false, %228 ], [ %239, %237 ]
  br i1 %241, label %242, label %287

242:                                              ; preds = %240
  store i32 1, ptr %5, align 4
  %243 = load i32, ptr %3, align 4
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %2, align 4
  br label %246

246:                                              ; preds = %252, %242
  %247 = load i32, ptr %2, align 4
  %248 = sdiv i32 %247, 10
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  br label %246

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %257)
  %259 = load ptr, ptr @stdin, align 8
  %260 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %259, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load i32, ptr %3, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %4, align 4
  %267 = icmp sge i32 %266, 0
  br label %268

268:                                              ; preds = %265, %262, %256
  %269 = phi i1 [ false, %262 ], [ false, %256 ], [ %267, %265 ]
  br i1 %269, label %270, label %287

270:                                              ; preds = %268
  store i32 1, ptr %5, align 4
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %2, align 4
  br label %274

274:                                              ; preds = %280, %270
  %275 = load i32, ptr %2, align 4
  %276 = sdiv i32 %275, 10
  store i32 %276, ptr %2, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %274

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %5, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %285)
  br label %6, !llvm.loop !6

287:                                              ; preds = %268, %240, %212, %184, %156, %128, %100, %16
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

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
