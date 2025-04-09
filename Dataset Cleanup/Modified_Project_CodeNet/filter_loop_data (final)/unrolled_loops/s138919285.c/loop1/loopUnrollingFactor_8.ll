; ModuleID = 's138919285.ls.bc'
source_filename = "s138919285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 55, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %98, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %101

16:                                               ; preds = %12
  store i32 93, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %101

27:                                               ; preds = %21
  store i32 93, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %11, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %101

38:                                               ; preds = %32
  store i32 93, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %101

49:                                               ; preds = %43
  store i32 93, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %11, i64 %52
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %54
  store i32 93, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %65
  store i32 93, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  store i32 93, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %11, i64 %85
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  store i32 93, ptr %4, align 4
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %11, i64 %96
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %12, !llvm.loop !6

101:                                              ; preds = %87, %76, %65, %54, %43, %32, %21, %12
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %2, align 4
  br label %103

103:                                              ; preds = %253, %101
  %104 = load i32, ptr %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %256

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %2, align 4
  %123 = load i32, ptr %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %256

126:                                              ; preds = %120
  %127 = load i32, ptr %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %132

132:                                              ; preds = %130, %126
  %133 = load i32, ptr %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %11, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %137)
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %256

145:                                              ; preds = %139
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %151

151:                                              ; preds = %149, %145
  %152 = load i32, ptr %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %11, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %156)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %256

164:                                              ; preds = %158
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %170

170:                                              ; preds = %168, %164
  %171 = load i32, ptr %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %11, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %175)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %2, align 4
  %180 = load i32, ptr %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %256

183:                                              ; preds = %177
  %184 = load i32, ptr %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %189

189:                                              ; preds = %187, %183
  %190 = load i32, ptr %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %11, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %194)
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %2, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %2, align 4
  %199 = load i32, ptr %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %256

202:                                              ; preds = %196
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %208

208:                                              ; preds = %206, %202
  %209 = load i32, ptr %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %11, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %213)
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %2, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %215
  %222 = load i32, ptr %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %227

227:                                              ; preds = %225, %221
  %228 = load i32, ptr %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %11, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %232)
  br label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %2, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %2, align 4
  %237 = load i32, ptr %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %234
  %241 = load i32, ptr %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %246

246:                                              ; preds = %244, %240
  %247 = load i32, ptr %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %11, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %251)
  br label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %2, align 4
  br label %103, !llvm.loop !8

256:                                              ; preds = %234, %215, %196, %177, %158, %139, %120, %103
  store i32 0, ptr %1, align 4
  %257 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %257)
  %258 = load i32, ptr %1, align 4
  ret i32 %258
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
