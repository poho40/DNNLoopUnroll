; ModuleID = 's789965978.ls.bc'
source_filename = "s789965978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 51, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 63, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 63, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 63, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 63, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 63, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 63, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 63, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 63, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  store i32 0, ptr %2, align 4
  br label %87

87:                                               ; preds = %245, %86
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %248

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %248

111:                                              ; preds = %105
  %112 = load i32, ptr %2, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %123)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %248

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %143)
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %248

151:                                              ; preds = %145
  %152 = load i32, ptr %2, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %248

171:                                              ; preds = %165
  %172 = load i32, ptr %2, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %248

191:                                              ; preds = %185
  %192 = load i32, ptr %2, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %203)
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %248

211:                                              ; preds = %205
  %212 = load i32, ptr %2, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %223)
  br label %225

225:                                              ; preds = %216
  %226 = load i32, ptr %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %2, align 4
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %225
  %232 = load i32, ptr %2, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %243)
  br label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  br label %87, !llvm.loop !8

248:                                              ; preds = %225, %205, %185, %165, %145, %125, %105, %87
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
