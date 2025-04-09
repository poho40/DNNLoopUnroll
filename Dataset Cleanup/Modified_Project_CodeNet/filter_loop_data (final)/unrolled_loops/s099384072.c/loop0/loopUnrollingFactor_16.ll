; ModuleID = 's099384072.ls.bc'
source_filename = "s099384072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 96, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = alloca i64, i64 %14, align 16
  store i64 %14, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %238, %0
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %241

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %13, i64 %21
  store i64 52, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %15, i64 %26
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %2, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %241

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i64, ptr %13, i64 %35
  store i64 52, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %13, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i64, ptr %15, i64 %40
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %241

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %13, i64 %49
  store i64 52, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i64, ptr %13, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i64, ptr %15, i64 %54
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %241

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i64, ptr %13, i64 %63
  store i64 52, ptr %64, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i64, ptr %13, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i64, ptr %15, i64 %68
  store i64 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %2, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %241

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds i64, ptr %13, i64 %77
  store i64 52, ptr %78, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds i64, ptr %13, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds i64, ptr %15, i64 %82
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %76
  %85 = load i64, ptr %6, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %2, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %241

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8
  %92 = getelementptr inbounds i64, ptr %13, i64 %91
  store i64 52, ptr %92, align 8
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds i64, ptr %13, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds i64, ptr %15, i64 %96
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %90
  %99 = load i64, ptr %6, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %6, align 8
  %101 = load i64, ptr %6, align 8
  %102 = load i64, ptr %2, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %241

104:                                              ; preds = %98
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds i64, ptr %13, i64 %105
  store i64 52, ptr %106, align 8
  %107 = load i64, ptr %6, align 8
  %108 = getelementptr inbounds i64, ptr %13, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %15, i64 %110
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %6, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %2, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %241

118:                                              ; preds = %112
  %119 = load i64, ptr %6, align 8
  %120 = getelementptr inbounds i64, ptr %13, i64 %119
  store i64 52, ptr %120, align 8
  %121 = load i64, ptr %6, align 8
  %122 = getelementptr inbounds i64, ptr %13, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %6, align 8
  %125 = getelementptr inbounds i64, ptr %15, i64 %124
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load i64, ptr %6, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %6, align 8
  %129 = load i64, ptr %6, align 8
  %130 = load i64, ptr %2, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %241

132:                                              ; preds = %126
  %133 = load i64, ptr %6, align 8
  %134 = getelementptr inbounds i64, ptr %13, i64 %133
  store i64 52, ptr %134, align 8
  %135 = load i64, ptr %6, align 8
  %136 = getelementptr inbounds i64, ptr %13, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %6, align 8
  %139 = getelementptr inbounds i64, ptr %15, i64 %138
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %132
  %141 = load i64, ptr %6, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %6, align 8
  %143 = load i64, ptr %6, align 8
  %144 = load i64, ptr %2, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %241

146:                                              ; preds = %140
  %147 = load i64, ptr %6, align 8
  %148 = getelementptr inbounds i64, ptr %13, i64 %147
  store i64 52, ptr %148, align 8
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr inbounds i64, ptr %13, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %6, align 8
  %153 = getelementptr inbounds i64, ptr %15, i64 %152
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %146
  %155 = load i64, ptr %6, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %6, align 8
  %157 = load i64, ptr %6, align 8
  %158 = load i64, ptr %2, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %241

160:                                              ; preds = %154
  %161 = load i64, ptr %6, align 8
  %162 = getelementptr inbounds i64, ptr %13, i64 %161
  store i64 52, ptr %162, align 8
  %163 = load i64, ptr %6, align 8
  %164 = getelementptr inbounds i64, ptr %13, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %6, align 8
  %167 = getelementptr inbounds i64, ptr %15, i64 %166
  store i64 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %160
  %169 = load i64, ptr %6, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %6, align 8
  %171 = load i64, ptr %6, align 8
  %172 = load i64, ptr %2, align 8
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %241

174:                                              ; preds = %168
  %175 = load i64, ptr %6, align 8
  %176 = getelementptr inbounds i64, ptr %13, i64 %175
  store i64 52, ptr %176, align 8
  %177 = load i64, ptr %6, align 8
  %178 = getelementptr inbounds i64, ptr %13, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %6, align 8
  %181 = getelementptr inbounds i64, ptr %15, i64 %180
  store i64 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %174
  %183 = load i64, ptr %6, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %6, align 8
  %185 = load i64, ptr %6, align 8
  %186 = load i64, ptr %2, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %241

188:                                              ; preds = %182
  %189 = load i64, ptr %6, align 8
  %190 = getelementptr inbounds i64, ptr %13, i64 %189
  store i64 52, ptr %190, align 8
  %191 = load i64, ptr %6, align 8
  %192 = getelementptr inbounds i64, ptr %13, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %6, align 8
  %195 = getelementptr inbounds i64, ptr %15, i64 %194
  store i64 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load i64, ptr %6, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %6, align 8
  %199 = load i64, ptr %6, align 8
  %200 = load i64, ptr %2, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %241

202:                                              ; preds = %196
  %203 = load i64, ptr %6, align 8
  %204 = getelementptr inbounds i64, ptr %13, i64 %203
  store i64 52, ptr %204, align 8
  %205 = load i64, ptr %6, align 8
  %206 = getelementptr inbounds i64, ptr %13, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr %6, align 8
  %209 = getelementptr inbounds i64, ptr %15, i64 %208
  store i64 %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %202
  %211 = load i64, ptr %6, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %6, align 8
  %213 = load i64, ptr %6, align 8
  %214 = load i64, ptr %2, align 8
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %210
  %217 = load i64, ptr %6, align 8
  %218 = getelementptr inbounds i64, ptr %13, i64 %217
  store i64 52, ptr %218, align 8
  %219 = load i64, ptr %6, align 8
  %220 = getelementptr inbounds i64, ptr %13, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %6, align 8
  %223 = getelementptr inbounds i64, ptr %15, i64 %222
  store i64 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %216
  %225 = load i64, ptr %6, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, ptr %6, align 8
  %227 = load i64, ptr %6, align 8
  %228 = load i64, ptr %2, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load i64, ptr %6, align 8
  %232 = getelementptr inbounds i64, ptr %13, i64 %231
  store i64 52, ptr %232, align 8
  %233 = load i64, ptr %6, align 8
  %234 = getelementptr inbounds i64, ptr %13, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %6, align 8
  %237 = getelementptr inbounds i64, ptr %15, i64 %236
  store i64 %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %230
  %239 = load i64, ptr %6, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, ptr %6, align 8
  br label %16, !llvm.loop !6

241:                                              ; preds = %224, %210, %196, %182, %168, %154, %140, %126, %112, %98, %84, %70, %56, %42, %28, %16
  %242 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %15, i64 noundef %242, i64 noundef 8, ptr noundef @cmpnum)
  %243 = getelementptr inbounds i64, ptr %15, i64 0
  %244 = load i64, ptr %243, align 16
  store i64 %244, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %245 = getelementptr inbounds i64, ptr %15, i64 1
  %246 = load i64, ptr %245, align 8
  %247 = load i64, ptr %7, align 8
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %241
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  br label %255

252:                                              ; preds = %241
  %253 = getelementptr inbounds i64, ptr %15, i64 1
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %9, align 8
  br label %255

255:                                              ; preds = %252, %249
  store i64 0, ptr %10, align 8
  br label %256

256:                                              ; preds = %280, %255
  %257 = load i64, ptr %10, align 8
  %258 = load i64, ptr %2, align 8
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %283

260:                                              ; preds = %256
  %261 = load i64, ptr %10, align 8
  %262 = getelementptr inbounds i64, ptr %13, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %7, align 8
  %265 = icmp ne i64 %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load i64, ptr %7, align 8
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %267)
  br label %279

269:                                              ; preds = %260
  %270 = load i32, ptr %8, align 4
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %7, align 8
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %273)
  br label %278

275:                                              ; preds = %269
  %276 = load i64, ptr %9, align 8
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %276)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278, %266
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %10, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr %10, align 8
  br label %256, !llvm.loop !8

283:                                              ; preds = %256
  store i32 0, ptr %1, align 4
  %284 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %284)
  %285 = load i32, ptr %1, align 4
  ret i32 %285
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
