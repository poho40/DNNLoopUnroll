; ModuleID = 's604120719.ls.bc'
source_filename = "s604120719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %11
  store i32 15, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %21
  store i32 15, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %31
  store i32 15, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %41
  store i32 15, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %51
  store i32 15, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %61
  store i32 15, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %71
  store i32 15, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %81
  store i32 15, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %231, %86
  %90 = load i32, ptr %3, align 4
  %91 = icmp sle i32 0, %90
  br i1 %91, label %92, label %234

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %99

99:                                               ; preds = %97, %92
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp sle i32 0, %108
  br i1 %109, label %110, label %234

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %117

117:                                              ; preds = %115, %110
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %121)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp sle i32 0, %126
  br i1 %127, label %128, label %234

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %135

135:                                              ; preds = %133, %128
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp sle i32 0, %144
  br i1 %145, label %146, label %234

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %153

153:                                              ; preds = %151, %146
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %157)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp sle i32 0, %162
  br i1 %163, label %164, label %234

164:                                              ; preds = %159
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %171

171:                                              ; preds = %169, %164
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %175)
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp sle i32 0, %180
  br i1 %181, label %182, label %234

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp ne i32 %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %189

189:                                              ; preds = %187, %182
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %193)
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %3, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp sle i32 0, %198
  br i1 %199, label %200, label %234

200:                                              ; preds = %195
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %207

207:                                              ; preds = %205, %200
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %211)
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %3, align 4
  %217 = icmp sle i32 0, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %213
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp ne i32 %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %225

225:                                              ; preds = %223, %218
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %229)
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %3, align 4
  br label %89, !llvm.loop !8

234:                                              ; preds = %213, %195, %177, %159, %141, %123, %105, %89
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
