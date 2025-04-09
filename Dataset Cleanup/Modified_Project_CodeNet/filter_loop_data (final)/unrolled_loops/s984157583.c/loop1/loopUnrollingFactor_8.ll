; ModuleID = 's984157583.ls.bc'
source_filename = "s984157583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 79, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %5, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %90, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 13, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 13, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 13, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 13, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  store i32 13, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  store i32 13, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 13, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  store i32 13, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %12, !llvm.loop !6

93:                                               ; preds = %80, %70, %60, %50, %40, %30, %20, %12
  %94 = load i32, ptr %2, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %230, %93
  %97 = load i32, ptr %4, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %233

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %11, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %110

110:                                              ; preds = %108, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %233

116:                                              ; preds = %111
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %11, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  %123 = load i32, ptr %4, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %127

127:                                              ; preds = %125, %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %233

133:                                              ; preds = %128
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %11, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  %140 = load i32, ptr %4, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %144

144:                                              ; preds = %142, %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %233

150:                                              ; preds = %145
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %11, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %155)
  %157 = load i32, ptr %4, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %161

161:                                              ; preds = %159, %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %233

167:                                              ; preds = %162
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %11, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %7, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  %174 = load i32, ptr %4, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %178

178:                                              ; preds = %176, %167
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %233

184:                                              ; preds = %179
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %11, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %7, align 4
  %189 = load i32, ptr %7, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %189)
  %191 = load i32, ptr %4, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %195

195:                                              ; preds = %193, %184
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %4, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %196
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %11, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %7, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  %208 = load i32, ptr %4, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %212

212:                                              ; preds = %210, %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %4, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %213
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %11, i64 %220
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %7, align 4
  %223 = load i32, ptr %7, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
  %225 = load i32, ptr %4, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %229

229:                                              ; preds = %227, %218
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %4, align 4
  br label %96, !llvm.loop !8

233:                                              ; preds = %213, %196, %179, %162, %145, %128, %111, %96
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %236 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %236)
  %237 = load i32, ptr %1, align 4
  ret i32 %237
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
