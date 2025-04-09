; ModuleID = 's506645902.ls.bc'
source_filename = "s506645902.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 9, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %100, %0
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %103

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %14
  store i32 14, ptr %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %26
  store i32 14, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %103

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %38
  store i32 14, ptr %39, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %103

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %50
  store i32 14, ptr %51, align 4
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %62
  store i32 14, ptr %63, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 14, ptr %75, align 4
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %86
  store i32 14, ptr %87, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %98
  store i32 14, ptr %99, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %6, !llvm.loop !6

103:                                              ; preds = %88, %76, %64, %52, %40, %28, %16, %6
  %104 = load i32, ptr %4, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %231, %103
  %106 = load i32, ptr %5, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %234

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  %114 = load i32, ptr %5, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %118

118:                                              ; preds = %116, %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %234

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %134

134:                                              ; preds = %132, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %234

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  %146 = load i32, ptr %5, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %150

150:                                              ; preds = %148, %140
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %234

156:                                              ; preds = %151
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  %162 = load i32, ptr %5, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %166

166:                                              ; preds = %164, %156
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %234

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  %178 = load i32, ptr %5, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %180, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %234

188:                                              ; preds = %183
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  %194 = load i32, ptr %5, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %196, %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %234

204:                                              ; preds = %199
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  %210 = load i32, ptr %5, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %214

214:                                              ; preds = %212, %204
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %215
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  %226 = load i32, ptr %5, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %228, %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %105, !llvm.loop !8

234:                                              ; preds = %215, %199, %183, %167, %151, %135, %119, %105
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
