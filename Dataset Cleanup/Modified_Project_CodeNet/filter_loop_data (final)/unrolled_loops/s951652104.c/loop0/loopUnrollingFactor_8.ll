; ModuleID = 's951652104.ls.bc'
source_filename = "s951652104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call ptr @fgets(ptr noundef %6, i32 noundef 16, ptr noundef %7)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %271, %0
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %274

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 66
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %274

49:                                               ; preds = %40
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 66
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %73

63:                                               ; preds = %49
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %69
  store i8 %67, ptr %70, align 1
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %63, %62
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %274

82:                                               ; preds = %73
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 66
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %106

96:                                               ; preds = %82
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %96, %95
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %274

115:                                              ; preds = %106
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 66
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %139

129:                                              ; preds = %115
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %135
  store i8 %133, ptr %136, align 1
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %139

139:                                              ; preds = %129, %128
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %274

148:                                              ; preds = %139
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 66
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %161

161:                                              ; preds = %158, %155
  br label %172

162:                                              ; preds = %148
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %168
  store i8 %166, ptr %169, align 1
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %172

172:                                              ; preds = %162, %161
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %274

181:                                              ; preds = %172
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 66
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %3, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %3, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %194

194:                                              ; preds = %191, %188
  br label %205

195:                                              ; preds = %181
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %201
  store i8 %199, ptr %202, align 1
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %195, %194
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %274

214:                                              ; preds = %205
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 66
  br i1 %220, label %228, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %3, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %224, %221
  br label %238

228:                                              ; preds = %214
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %234
  store i8 %232, ptr %235, align 1
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  br label %238

238:                                              ; preds = %228, %227
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %274

247:                                              ; preds = %238
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 66
  br i1 %253, label %261, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %3, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %3, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %260

260:                                              ; preds = %257, %254
  br label %271

261:                                              ; preds = %247
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %267
  store i8 %265, ptr %268, align 1
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %271

271:                                              ; preds = %261, %260
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  br label %9, !llvm.loop !6

274:                                              ; preds = %238, %205, %172, %139, %106, %73, %40, %9
  %275 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %275)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
