; ModuleID = 's563301568.ls.bc'
source_filename = "s563301568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %62, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %65

11:                                               ; preds = %8
  store i32 74, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  store i32 62, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 200
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  store i32 74, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  store i32 62, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %37, 200
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  store i32 74, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  store i32 62, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 200
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  store i32 74, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  store i32 62, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %8, !llvm.loop !6

65:                                               ; preds = %48, %34, %20, %8
  store i32 1, ptr %4, align 4
  br label %66

66:                                               ; preds = %247, %65
  %67 = load i32, ptr %4, align 4
  %68 = icmp sle i32 %67, 200
  br i1 %68, label %69, label %266

69:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %115, %69
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %76
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %89
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %102
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, ptr %118, align 4
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %70, !llvm.loop !8

123:                                              ; preds = %102, %89, %76, %70
  br label %124

124:                                              ; preds = %130, %123
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %124, !llvm.loop !9

138:                                              ; preds = %124
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp sle i32 %146, 200
  br i1 %147, label %148, label %266

148:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %180, %148
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %180, label %155

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %163, %164
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp sle i32 %170, 200
  br i1 %171, label %188, label %266

172:                                              ; preds = %156
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sdiv i32 %176, 10
  store i32 %177, ptr %175, align 4
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %156, !llvm.loop !9

180:                                              ; preds = %149
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sdiv i32 %184, 10
  store i32 %185, ptr %183, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  br label %149, !llvm.loop !8

188:                                              ; preds = %167
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %220, %188
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %220, label %195

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %212, %195
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %203, %204
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sle i32 %210, 200
  br i1 %211, label %228, label %266

212:                                              ; preds = %196
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sdiv i32 %216, 10
  store i32 %217, ptr %215, align 4
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %196, !llvm.loop !9

220:                                              ; preds = %189
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sdiv i32 %224, 10
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4
  br label %189, !llvm.loop !8

228:                                              ; preds = %207
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %229

229:                                              ; preds = %258, %228
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %258, label %235

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %250, %235
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %243, %244
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  br label %66, !llvm.loop !10

250:                                              ; preds = %236
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = sdiv i32 %254, 10
  store i32 %255, ptr %253, align 4
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %7, align 4
  br label %236, !llvm.loop !9

258:                                              ; preds = %229
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = sdiv i32 %262, 10
  store i32 %263, ptr %261, align 4
  %264 = load i32, ptr %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %6, align 4
  br label %229, !llvm.loop !8

266:                                              ; preds = %207, %167, %143, %66
  ret i32 0
}

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
