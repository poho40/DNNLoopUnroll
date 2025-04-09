; ModuleID = 's573806480.ls.bc'
source_filename = "s573806480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 66, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %96, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %99

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %99

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %99

37:                                               ; preds = %30
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %9, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %99

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %9, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %63
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %9, i64 %72
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %9, i64 %83
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %9, i64 %94
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  br label %10, !llvm.loop !6

99:                                               ; preds = %85, %74, %63, %52, %41, %30, %19, %10
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %9, i64 %101
  store i32 85, ptr %102, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %247, %99
  %106 = load i32, ptr %3, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %250

108:                                              ; preds = %105
  %109 = load i32, ptr %2, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %9, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  br label %120

117:                                              ; preds = %108
  %118 = load i32, ptr %9, align 16
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %120

120:                                              ; preds = %117, %111
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %250

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 16
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %130)
  br label %138

132:                                              ; preds = %126
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %9, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %250

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 16
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %148)
  br label %156

150:                                              ; preds = %144
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %9, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %150, %147
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %250

162:                                              ; preds = %157
  %163 = load i32, ptr %2, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 16
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %166)
  br label %174

168:                                              ; preds = %162
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %9, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %168, %165
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %2, align 4
  %178 = load i32, ptr %3, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %250

180:                                              ; preds = %175
  %181 = load i32, ptr %2, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 16
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184)
  br label %192

186:                                              ; preds = %180
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %9, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %192

192:                                              ; preds = %186, %183
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %3, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %250

198:                                              ; preds = %193
  %199 = load i32, ptr %2, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %9, align 16
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202)
  br label %210

204:                                              ; preds = %198
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %9, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %204, %201
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %2, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %250

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 16
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %220)
  br label %228

222:                                              ; preds = %216
  %223 = load i32, ptr %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %9, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  br label %228

228:                                              ; preds = %222, %219
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %2, align 4
  %232 = load i32, ptr %3, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %229
  %235 = load i32, ptr %2, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %9, align 16
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %238)
  br label %246

240:                                              ; preds = %234
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %9, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  br label %246

246:                                              ; preds = %240, %237
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %2, align 4
  br label %105, !llvm.loop !8

250:                                              ; preds = %229, %211, %193, %175, %157, %139, %121, %105
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %252 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %252)
  %253 = load i32, ptr %1, align 4
  ret i32 %253
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
