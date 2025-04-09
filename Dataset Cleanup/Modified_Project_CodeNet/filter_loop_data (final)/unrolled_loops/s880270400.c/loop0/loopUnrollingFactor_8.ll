; ModuleID = 's880270400.ls.bc'
source_filename = "s880270400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z96\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %271, %0
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #5
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %274

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 66
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %39

32:                                               ; preds = %14
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @strlen(ptr noundef %2) #5
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %274

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 66
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %72

61:                                               ; preds = %47
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %4, align 1
  %66 = load i8, ptr %4, align 1
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %61, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @strlen(ptr noundef %2) #5
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %274

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 66
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %90, %87
  br label %105

94:                                               ; preds = %80
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %4, align 1
  %99 = load i8, ptr %4, align 1
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %94, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @strlen(ptr noundef %2) #5
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %274

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 66
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %5, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %138

127:                                              ; preds = %113
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %4, align 1
  %132 = load i8, ptr %4, align 1
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %134
  store i8 %132, ptr %135, align 1
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %127, %126
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = call i64 @strlen(ptr noundef %2) #5
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %274

146:                                              ; preds = %139
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 66
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %5, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %5, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %171

160:                                              ; preds = %146
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %4, align 1
  %165 = load i8, ptr %4, align 1
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %167
  store i8 %165, ptr %168, align 1
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %160, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @strlen(ptr noundef %2) #5
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %274

179:                                              ; preds = %172
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 66
  br i1 %185, label %193, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %5, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %189, %186
  br label %204

193:                                              ; preds = %179
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  store i8 %197, ptr %4, align 1
  %198 = load i8, ptr %4, align 1
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %200
  store i8 %198, ptr %201, align 1
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %193, %192
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = call i64 @strlen(ptr noundef %2) #5
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %212, label %274

212:                                              ; preds = %205
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 66
  br i1 %218, label %226, label %219

219:                                              ; preds = %212
  %220 = load i32, ptr %5, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %222, %219
  br label %237

226:                                              ; preds = %212
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %4, align 1
  %231 = load i8, ptr %4, align 1
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %233
  store i8 %231, ptr %234, align 1
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %226, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @strlen(ptr noundef %2) #5
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %274

245:                                              ; preds = %238
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 66
  br i1 %251, label %259, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %5, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %255, %252
  br label %270

259:                                              ; preds = %245
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  store i8 %263, ptr %4, align 1
  %264 = load i8, ptr %4, align 1
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %266
  store i8 %264, ptr %267, align 1
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %259, %258
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %6, align 4
  br label %9, !llvm.loop !6

274:                                              ; preds = %238, %205, %172, %139, %106, %73, %40, %9
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %276
  store i8 0, ptr %277, align 1
  %278 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %278)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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
