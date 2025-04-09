; ModuleID = 's890145142.ls.bc'
source_filename = "s890145142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 34, ptr %2, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %191, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %194

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %15
  store i32 51, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %194

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %38
  store i32 51, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %194

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %61
  store i32 51, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %69, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %194

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %84
  store i32 51, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %92, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %194

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %107
  store i32 51, ptr %108, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %115, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %194

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %130
  store i32 51, ptr %131, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %138, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %194

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %153
  store i32 51, ptr %154, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %161, %151
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %168
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %176
  store i32 51, ptr %177, align 4
  %178 = load i32, ptr %5, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %184, %174
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %9, !llvm.loop !6

194:                                              ; preds = %168, %145, %122, %99, %76, %53, %30, %9
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %195

195:                                              ; preds = %218, %194
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %195
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %8, align 4
  %215 = load i32, ptr %4, align 4
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %210, %203
  br label %217

217:                                              ; preds = %216, %199
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %195, !llvm.loop !8

221:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  br label %222

222:                                              ; preds = %237, %221
  %223 = load i32, ptr %4, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %222
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %6, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, ptr %5, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %236

233:                                              ; preds = %226
  %234 = load i32, ptr %8, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %222, !llvm.loop !9

240:                                              ; preds = %222
  %241 = load i32, ptr %1, align 4
  ret i32 %241
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
