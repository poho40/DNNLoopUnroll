; ModuleID = 's870379341.ls.bc'
source_filename = "s870379341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 75, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %75, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %78

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 100, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  store i32 100, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %49
  store i32 100, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %66
  store i32 100, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %9, !llvm.loop !6

78:                                               ; preds = %58, %41, %24, %9
  %79 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  call void @qsort(ptr noundef %79, i64 noundef %81, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %141, %78
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 16
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %133, %119, %105, %86
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  br label %144

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %99
  %106 = load i32, ptr %3, align 16
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %93, label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 16
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %120, %124
  br i1 %125, label %93, label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 16
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %134, %138
  br i1 %139, label %93, label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %82, !llvm.loop !8

.loopexit:                                        ; preds = %127, %113, %99, %82
  br label %144

144:                                              ; preds = %.loopexit, %93
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %149 = load i32, ptr %148, align 16
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %147, %144
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %229, %150
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %232

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 16
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %156, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, ptr %3, align 16
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %168

165:                                              ; preds = %155
  %166 = load i32, ptr %6, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %169
  %176 = load i32, ptr %3, align 16
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %176, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %6, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  br label %188

185:                                              ; preds = %175
  %186 = load i32, ptr %3, align 16
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %232

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 16
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %196, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %6, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %208

205:                                              ; preds = %195
  %206 = load i32, ptr %3, align 16
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 16
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %6, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
  br label %228

225:                                              ; preds = %215
  %226 = load i32, ptr %3, align 16
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %151, !llvm.loop !9

232:                                              ; preds = %209, %189, %169, %151
  %233 = load i32, ptr %1, align 4
  ret i32 %233
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
!9 = distinct !{!9, !7}
