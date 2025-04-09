; ModuleID = 's540268926.ls.bc'
source_filename = "s540268926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %7, %9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca [200000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 62, ptr %2, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %229, %0
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %232

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %12
  store i64 31, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %17
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %2, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %232

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  store i64 31, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %31
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %2, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %232

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %40
  store i64 31, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %45
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %2, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %232

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %54
  store i64 31, ptr %55, align 8
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %59
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %2, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %232

67:                                               ; preds = %61
  %68 = load i64, ptr %5, align 8
  %69 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %68
  store i64 31, ptr %69, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %73
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %2, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %232

81:                                               ; preds = %75
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %82
  store i64 31, ptr %83, align 8
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %5, align 8
  %88 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %87
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %81
  %90 = load i64, ptr %5, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %5, align 8
  %92 = load i64, ptr %5, align 8
  %93 = load i64, ptr %2, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %232

95:                                               ; preds = %89
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %96
  store i64 31, ptr %97, align 8
  %98 = load i64, ptr %5, align 8
  %99 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %101
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %95
  %104 = load i64, ptr %5, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8
  %106 = load i64, ptr %5, align 8
  %107 = load i64, ptr %2, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %232

109:                                              ; preds = %103
  %110 = load i64, ptr %5, align 8
  %111 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %110
  store i64 31, ptr %111, align 8
  %112 = load i64, ptr %5, align 8
  %113 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %5, align 8
  %116 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %115
  store i64 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %109
  %118 = load i64, ptr %5, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %5, align 8
  %120 = load i64, ptr %5, align 8
  %121 = load i64, ptr %2, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %232

123:                                              ; preds = %117
  %124 = load i64, ptr %5, align 8
  %125 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %124
  store i64 31, ptr %125, align 8
  %126 = load i64, ptr %5, align 8
  %127 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %129
  store i64 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %5, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %5, align 8
  %134 = load i64, ptr %5, align 8
  %135 = load i64, ptr %2, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %232

137:                                              ; preds = %131
  %138 = load i64, ptr %5, align 8
  %139 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %138
  store i64 31, ptr %139, align 8
  %140 = load i64, ptr %5, align 8
  %141 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %5, align 8
  %144 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %143
  store i64 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %137
  %146 = load i64, ptr %5, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %5, align 8
  %148 = load i64, ptr %5, align 8
  %149 = load i64, ptr %2, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %232

151:                                              ; preds = %145
  %152 = load i64, ptr %5, align 8
  %153 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %152
  store i64 31, ptr %153, align 8
  %154 = load i64, ptr %5, align 8
  %155 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %5, align 8
  %158 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %157
  store i64 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %151
  %160 = load i64, ptr %5, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %5, align 8
  %162 = load i64, ptr %5, align 8
  %163 = load i64, ptr %2, align 8
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %232

165:                                              ; preds = %159
  %166 = load i64, ptr %5, align 8
  %167 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %166
  store i64 31, ptr %167, align 8
  %168 = load i64, ptr %5, align 8
  %169 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %5, align 8
  %172 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %171
  store i64 %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %165
  %174 = load i64, ptr %5, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %5, align 8
  %176 = load i64, ptr %5, align 8
  %177 = load i64, ptr %2, align 8
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %232

179:                                              ; preds = %173
  %180 = load i64, ptr %5, align 8
  %181 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %180
  store i64 31, ptr %181, align 8
  %182 = load i64, ptr %5, align 8
  %183 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %5, align 8
  %186 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %185
  store i64 %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %179
  %188 = load i64, ptr %5, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %5, align 8
  %190 = load i64, ptr %5, align 8
  %191 = load i64, ptr %2, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %232

193:                                              ; preds = %187
  %194 = load i64, ptr %5, align 8
  %195 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %194
  store i64 31, ptr %195, align 8
  %196 = load i64, ptr %5, align 8
  %197 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %5, align 8
  %200 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %199
  store i64 %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %193
  %202 = load i64, ptr %5, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %5, align 8
  %204 = load i64, ptr %5, align 8
  %205 = load i64, ptr %2, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %201
  %208 = load i64, ptr %5, align 8
  %209 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %208
  store i64 31, ptr %209, align 8
  %210 = load i64, ptr %5, align 8
  %211 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %5, align 8
  %214 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %213
  store i64 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %207
  %216 = load i64, ptr %5, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %5, align 8
  %218 = load i64, ptr %5, align 8
  %219 = load i64, ptr %2, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = load i64, ptr %5, align 8
  %223 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %222
  store i64 31, ptr %223, align 8
  %224 = load i64, ptr %5, align 8
  %225 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %5, align 8
  %228 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %227
  store i64 %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %221
  %230 = load i64, ptr %5, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %5, align 8
  br label %7, !llvm.loop !6

232:                                              ; preds = %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %33, %19, %7
  %233 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %234 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %233, i64 noundef %234, i64 noundef 8, ptr noundef @compare)
  store i64 0, ptr %6, align 8
  br label %235

235:                                              ; preds = %255, %232
  %236 = load i64, ptr %6, align 8
  %237 = load i64, ptr %2, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %235
  %240 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %241 = load i64, ptr %240, align 16
  %242 = load i64, ptr %6, align 8
  %243 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 1
  %248 = load i64, ptr %247, align 8
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %248)
  br label %254

250:                                              ; preds = %239
  %251 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %252 = load i64, ptr %251, align 16
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %252)
  br label %254

254:                                              ; preds = %250, %246
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %6, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %6, align 8
  br label %235, !llvm.loop !8

258:                                              ; preds = %235
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
