; ModuleID = 's201959761.ls.bc'
source_filename = "s201959761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 28, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 22, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 22, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 22, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 22, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 22, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 22, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 22, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 22, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %260, %91
  %95 = load i32, ptr %3, align 4
  %96 = icmp sle i32 0, %95
  br i1 %96, label %97, label %263

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  br label %112

106:                                              ; preds = %97
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %9, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %110)
  br label %112

112:                                              ; preds = %106, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp sle i32 0, %116
  br i1 %117, label %118, label %263

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %9, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %125)
  br label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %9, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %133

133:                                              ; preds = %127, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp sle i32 0, %137
  br i1 %138, label %139, label %263

139:                                              ; preds = %134
  %140 = load i32, ptr %3, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %9, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %146)
  br label %154

148:                                              ; preds = %139
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %9, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  br label %154

154:                                              ; preds = %148, %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp sle i32 0, %158
  br i1 %159, label %160, label %263

160:                                              ; preds = %155
  %161 = load i32, ptr %3, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %9, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %167)
  br label %175

169:                                              ; preds = %160
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %9, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %175

175:                                              ; preds = %169, %163
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp sle i32 0, %179
  br i1 %180, label %181, label %263

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %9, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %188)
  br label %196

190:                                              ; preds = %181
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %9, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  br label %196

196:                                              ; preds = %190, %184
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp sle i32 0, %200
  br i1 %201, label %202, label %263

202:                                              ; preds = %197
  %203 = load i32, ptr %3, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %9, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %209)
  br label %217

211:                                              ; preds = %202
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %9, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %211, %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp sle i32 0, %221
  br i1 %222, label %223, label %263

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %9, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %230)
  br label %238

232:                                              ; preds = %223
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %9, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %232, %226
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %3, align 4
  %243 = icmp sle i32 0, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %239
  %245 = load i32, ptr %3, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %9, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %251)
  br label %259

253:                                              ; preds = %244
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %9, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %259

259:                                              ; preds = %253, %247
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %3, align 4
  br label %94, !llvm.loop !8

263:                                              ; preds = %239, %218, %197, %176, %155, %134, %113, %94
  store i32 0, ptr %1, align 4
  %264 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %264)
  %265 = load i32, ptr %1, align 4
  ret i32 %265
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
