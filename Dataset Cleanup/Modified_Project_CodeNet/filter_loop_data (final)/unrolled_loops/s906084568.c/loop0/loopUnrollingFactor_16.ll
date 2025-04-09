; ModuleID = 's906084568.ls.bc'
source_filename = "s906084568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 80, ptr %2, align 4
  store i32 77, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %4, align 4
  br label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %271, %12
  %15 = load i32, ptr %4, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %265, %249, %233, %217, %201, %185, %169, %153, %137, %121, %105, %89, %73, %57, %41, %22
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  br label %274

30:                                               ; preds = %22, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %27, label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %27, label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %27, label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %27, label %94

94:                                               ; preds = %89, %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %4, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %27, label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %111
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %4, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %27, label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %4, align 4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %4, align 4
  %140 = srem i32 %138, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %27, label %142

142:                                              ; preds = %137, %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %143
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %4, align 4
  %151 = srem i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %4, align 4
  %156 = srem i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %27, label %158

158:                                              ; preds = %153, %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %159
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %4, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %4, align 4
  %172 = srem i32 %170, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %27, label %174

174:                                              ; preds = %169, %164
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %175
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %4, align 4
  %183 = srem i32 %181, %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %4, align 4
  %188 = srem i32 %186, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %27, label %190

190:                                              ; preds = %185, %180
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %191
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %4, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %4, align 4
  %204 = srem i32 %202, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %27, label %206

206:                                              ; preds = %201, %196
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %.loopexit

212:                                              ; preds = %207
  %213 = load i32, ptr %2, align 4
  %214 = load i32, ptr %4, align 4
  %215 = srem i32 %213, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %4, align 4
  %220 = srem i32 %218, %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %27, label %222

222:                                              ; preds = %217, %212
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %223
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %4, align 4
  %231 = srem i32 %229, %230
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %4, align 4
  %236 = srem i32 %234, %235
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %27, label %238

238:                                              ; preds = %233, %228
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %4, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp sge i32 %242, 1
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %239
  %245 = load i32, ptr %2, align 4
  %246 = load i32, ptr %4, align 4
  %247 = srem i32 %245, %246
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %4, align 4
  %252 = srem i32 %250, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %27, label %254

254:                                              ; preds = %249, %244
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %4, align 4
  %258 = load i32, ptr %4, align 4
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %255
  %261 = load i32, ptr %2, align 4
  %262 = load i32, ptr %4, align 4
  %263 = srem i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load i32, ptr %3, align 4
  %267 = load i32, ptr %4, align 4
  %268 = srem i32 %266, %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %27, label %270

270:                                              ; preds = %265, %260
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %4, align 4
  br label %14, !llvm.loop !6

.loopexit:                                        ; preds = %255, %239, %223, %207, %191, %175, %159, %143, %127, %111, %95, %79, %63, %47, %31, %14
  br label %274

274:                                              ; preds = %.loopexit, %27
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
