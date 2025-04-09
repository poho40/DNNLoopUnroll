; ModuleID = 's297736943.ls.bc'
source_filename = "s297736943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 32, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %173, %2
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %176

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  store i32 63, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %176

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %31
  store i32 63, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %176

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %41
  store i32 63, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %176

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %51
  store i32 63, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %176

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %61
  store i32 63, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %176

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %71
  store i32 63, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %176

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %81
  store i32 63, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %176

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %91
  store i32 63, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %176

99:                                               ; preds = %93
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %101
  store i32 63, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %176

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %111
  store i32 63, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %176

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %121
  store i32 63, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %123
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %131
  store i32 63, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %133
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %141
  store i32 63, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %143
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %151
  store i32 63, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %153
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %161
  store i32 63, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %171
  store i32 63, ptr %172, align 4
  br label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %15, !llvm.loop !6

176:                                              ; preds = %163, %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %15
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %195, %176
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %12, align 4
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %188, %181
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %177, !llvm.loop !8

198:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %218, %198
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %9, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sle i32 %208, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load i32, ptr %13, align 4
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %214, %207
  br label %217

217:                                              ; preds = %216, %203
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4
  br label %199, !llvm.loop !9

221:                                              ; preds = %199
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %243, %221
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %222
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load i32, ptr %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %242

236:                                              ; preds = %226
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %236, %230
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4
  br label %222, !llvm.loop !10

246:                                              ; preds = %222
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
