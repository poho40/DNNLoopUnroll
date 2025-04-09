; ModuleID = 's392817745.ls.bc'
source_filename = "s392817745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %51, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 20, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 20, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 20, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 20, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %13, !llvm.loop !6

54:                                               ; preds = %41, %31, %21, %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %258, %54
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %277

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %12, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  store i32 0, ptr %66, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %141, %59
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %144

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %12, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %78, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %144

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %12, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %12, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %12, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %12, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %12, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %12, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %135, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  br label %67, !llvm.loop !8

144:                                              ; preds = %122, %103, %84, %67
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %12, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load i32, ptr %5, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %277

157:                                              ; preds = %151
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %12, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %12, i64 %163
  store i32 0, ptr %164, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %195, %157
  %166 = load i32, ptr %4, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %12, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %5, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %198, label %277

182:                                              ; preds = %165
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %12, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %12, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %189, %182
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %165, !llvm.loop !8

198:                                              ; preds = %176
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %12, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %12, i64 %204
  store i32 0, ptr %205, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %206

206:                                              ; preds = %236, %198
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %223, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %12, i64 %213
  store i32 %211, ptr %214, align 4
  %215 = load i32, ptr %5, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %239, label %277

223:                                              ; preds = %206
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %12, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %5, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %12, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %230, %223
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  br label %206, !llvm.loop !8

239:                                              ; preds = %217
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %12, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %6, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %12, i64 %245
  store i32 0, ptr %246, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %247

247:                                              ; preds = %274, %239
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %261, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %6, align 4
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %12, i64 %254
  store i32 %252, ptr %255, align 4
  %256 = load i32, ptr %5, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  br label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  br label %55, !llvm.loop !9

261:                                              ; preds = %247
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %12, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %12, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %5, align 4
  br label %273

273:                                              ; preds = %268, %261
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %247, !llvm.loop !8

277:                                              ; preds = %217, %176, %151, %55
  %278 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %278)
  %279 = load i32, ptr %1, align 4
  ret i32 %279
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

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
!9 = distinct !{!9, !7}
