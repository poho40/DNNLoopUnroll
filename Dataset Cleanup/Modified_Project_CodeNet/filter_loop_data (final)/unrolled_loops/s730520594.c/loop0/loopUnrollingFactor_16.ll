; ModuleID = 's730520594.ls.bc'
source_filename = "s730520594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %215, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %218

13:                                               ; preds = %9
  store i32 39, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %218

26:                                               ; preds = %20
  store i32 39, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %218

39:                                               ; preds = %33
  store i32 39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %218

52:                                               ; preds = %46
  store i32 39, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %218

65:                                               ; preds = %59
  store i32 39, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %218

78:                                               ; preds = %72
  store i32 39, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %218

91:                                               ; preds = %85
  store i32 39, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %218

104:                                              ; preds = %98
  store i32 39, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %218

117:                                              ; preds = %111
  store i32 39, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %218

130:                                              ; preds = %124
  store i32 39, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %218

143:                                              ; preds = %137
  store i32 39, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %218

156:                                              ; preds = %150
  store i32 39, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %218

169:                                              ; preds = %163
  store i32 39, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %176
  store i32 39, ptr %4, align 4
  %183 = load i32, ptr %4, align 4
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %185
  store i32 %183, ptr %186, align 4
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %218

195:                                              ; preds = %189
  store i32 39, ptr %4, align 4
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %202
  store i32 39, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  br label %9, !llvm.loop !6

218:                                              ; preds = %202, %189, %176, %163, %150, %137, %124, %111, %98, %85, %72, %59, %46, %33, %20, %9
  store i32 0, ptr %6, align 4
  br label %219

219:                                              ; preds = %236, %218
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %219
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %235

235:                                              ; preds = %233, %223
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %219, !llvm.loop !8

239:                                              ; preds = %219
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
