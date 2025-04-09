; ModuleID = 's484675995.ls.bc'
source_filename = "s484675995.c"
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
  store i32 50, ptr %2, align 4
  store i32 97, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %289

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 1000000000
  br i1 %9, label %10, label %289

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %289

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 1000000000
  br i1 %15, label %16, label %289

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %154

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %148, %20
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %140, %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %21
  br label %151

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %27, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %3, align 4
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %27, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %27, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = srem i32 %71, %72
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %27, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %27, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %3, align 4
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %27, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %27, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %3, align 4
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %27, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %3, align 4
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %4, align 4
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %27, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %3, align 4
  store i32 %117, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = srem i32 %119, %120
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %27, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %3, align 4
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %4, align 4
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = srem i32 %127, %128
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %27, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %3, align 4
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %4, align 4
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = srem i32 %135, %136
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %27, label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %3, align 4
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %4, align 4
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = srem i32 %143, %144
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %27, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %3, align 4
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %4, align 4
  store i32 %150, ptr %3, align 4
  br label %21

151:                                              ; preds = %27
  %152 = load i32, ptr %3, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  br label %288

154:                                              ; preds = %16
  br label %155

155:                                              ; preds = %282, %154
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %274, %266, %258, %250, %242, %234, %226, %218, %210, %202, %194, %186, %178, %170, %162, %155
  br label %285

162:                                              ; preds = %155
  %163 = load i32, ptr %2, align 4
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = srem i32 %165, %166
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %161, label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %2, align 4
  store i32 %171, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = srem i32 %173, %174
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %161, label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %2, align 4
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %4, align 4
  store i32 %180, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = srem i32 %181, %182
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %161, label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %2, align 4
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %4, align 4
  store i32 %188, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr %2, align 4
  %191 = srem i32 %189, %190
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %161, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %2, align 4
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %4, align 4
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = srem i32 %197, %198
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %161, label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %2, align 4
  store i32 %203, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = srem i32 %205, %206
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %161, label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %2, align 4
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %4, align 4
  store i32 %212, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = load i32, ptr %2, align 4
  %215 = srem i32 %213, %214
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %4, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %161, label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %2, align 4
  store i32 %219, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = srem i32 %221, %222
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %161, label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %2, align 4
  store i32 %227, ptr %3, align 4
  %228 = load i32, ptr %4, align 4
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = srem i32 %229, %230
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %161, label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %2, align 4
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %4, align 4
  store i32 %236, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = srem i32 %237, %238
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %161, label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %2, align 4
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %4, align 4
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %2, align 4
  %247 = srem i32 %245, %246
  store i32 %247, ptr %4, align 4
  %248 = load i32, ptr %4, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %161, label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %2, align 4
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %4, align 4
  store i32 %252, ptr %2, align 4
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = srem i32 %253, %254
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %4, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %161, label %258

258:                                              ; preds = %250
  %259 = load i32, ptr %2, align 4
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %4, align 4
  store i32 %260, ptr %2, align 4
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %2, align 4
  %263 = srem i32 %261, %262
  store i32 %263, ptr %4, align 4
  %264 = load i32, ptr %4, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %161, label %266

266:                                              ; preds = %258
  %267 = load i32, ptr %2, align 4
  store i32 %267, ptr %3, align 4
  %268 = load i32, ptr %4, align 4
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = srem i32 %269, %270
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %4, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %161, label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %2, align 4
  store i32 %275, ptr %3, align 4
  %276 = load i32, ptr %4, align 4
  store i32 %276, ptr %2, align 4
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = srem i32 %277, %278
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %4, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %161, label %282

282:                                              ; preds = %274
  %283 = load i32, ptr %2, align 4
  store i32 %283, ptr %3, align 4
  %284 = load i32, ptr %4, align 4
  store i32 %284, ptr %2, align 4
  br label %155

285:                                              ; preds = %161
  %286 = load i32, ptr %2, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %285, %151
  br label %289

289:                                              ; preds = %288, %13, %10, %7, %0
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
