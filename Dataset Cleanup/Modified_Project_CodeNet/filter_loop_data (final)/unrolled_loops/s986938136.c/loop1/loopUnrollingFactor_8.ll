; ModuleID = 's986938136.ls.bc'
source_filename = "s986938136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 89, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 57, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 57, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 57, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 57, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 57, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 57, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 57, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 57, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  %93 = load i32, ptr %2, align 4
  %94 = zext i32 %93 to i64
  %95 = alloca i32, i64 %94, align 16
  store i64 %94, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %238, %92
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %241

101:                                              ; preds = %96
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %10, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %95, i64 %110
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %241

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %10, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %95, i64 %128
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %241

137:                                              ; preds = %130
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %10, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %95, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %241

155:                                              ; preds = %148
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %10, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %95, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %241

173:                                              ; preds = %166
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %5, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %10, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %95, i64 %182
  store i32 %180, ptr %183, align 4
  br label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %241

191:                                              ; preds = %184
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %10, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %95, i64 %200
  store i32 %198, ptr %201, align 4
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %241

209:                                              ; preds = %202
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %10, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %95, i64 %218
  store i32 %216, ptr %219, align 4
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %220
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %5, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %10, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %95, i64 %236
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %96, !llvm.loop !8

241:                                              ; preds = %220, %202, %184, %166, %148, %130, %112, %96
  store i32 0, ptr %5, align 4
  br label %242

242:                                              ; preds = %261, %241
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %95, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %260

258:                                              ; preds = %246
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %260

260:                                              ; preds = %258, %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %242, !llvm.loop !9

264:                                              ; preds = %242
  store i32 0, ptr %1, align 4
  %265 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %265)
  %266 = load i32, ptr %1, align 4
  ret i32 %266
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
