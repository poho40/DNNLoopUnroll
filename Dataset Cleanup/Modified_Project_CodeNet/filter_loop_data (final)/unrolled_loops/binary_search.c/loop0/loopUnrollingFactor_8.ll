; ModuleID = 'binary_search.ls.bc'
source_filename = "binary_search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 5, i32 7, i32 9], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @binarySearch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %263, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %264

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %236, %205, %174, %143, %112, %81, %50, %17
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %4, align 4
  br label %265

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %264

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %29, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %76

73:                                               ; preds = %62
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %264

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %29, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %107

104:                                              ; preds = %93
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %264

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = sdiv i32 %115, 2
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %29, label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %138

135:                                              ; preds = %124
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %264

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = sdiv i32 %146, 2
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %29, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %169

166:                                              ; preds = %155
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %264

174:                                              ; preds = %170
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %175, %176
  %178 = sdiv i32 %177, 2
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %7, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %29, label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %7, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %10, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %200

197:                                              ; preds = %186
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %9, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %264

205:                                              ; preds = %201
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %206, %207
  %209 = sdiv i32 %208, 2
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %7, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %29, label %217

217:                                              ; preds = %205
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %7, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %10, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %231

228:                                              ; preds = %217
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %8, align 4
  %234 = load i32, ptr %9, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %264

236:                                              ; preds = %232
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %237, %238
  %240 = sdiv i32 %239, 2
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %7, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %29, label %248

248:                                              ; preds = %236
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %7, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %10, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %262

259:                                              ; preds = %248
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262
  br label %13, !llvm.loop !6

264:                                              ; preds = %232, %201, %170, %139, %108, %77, %46, %13
  store i32 -1, ptr %4, align 4
  br label %265

265:                                              ; preds = %264, %29
  %266 = load i32, ptr %4, align 4
  ret i32 %266
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %5 = call i32 @binarySearch(ptr noundef %4, i32 noundef 5, i32 noundef 7)
  store i32 %5, ptr %3, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
