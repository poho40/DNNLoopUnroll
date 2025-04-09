; ModuleID = 's328971153.ls.bc'
source_filename = "s328971153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  store i32 49, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %188, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %191

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  store i32 46, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %191

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %11, i64 %32
  store i32 46, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %191

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %11, i64 %43
  store i32 46, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %191

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %11, i64 %54
  store i32 46, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %191

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %11, i64 %65
  store i32 46, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %191

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  store i32 46, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %191

85:                                               ; preds = %78
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %11, i64 %87
  store i32 46, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %191

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %11, i64 %98
  store i32 46, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %191

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  store i32 46, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %191

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %11, i64 %120
  store i32 46, ptr %121, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %191

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %11, i64 %131
  store i32 46, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %191

140:                                              ; preds = %133
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %11, i64 %142
  store i32 46, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %191

151:                                              ; preds = %144
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %11, i64 %153
  store i32 46, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %155
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %11, i64 %164
  store i32 46, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %166
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %11, i64 %175
  store i32 46, ptr %176, align 4
  br label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %11, i64 %186
  store i32 46, ptr %187, align 4
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %14, !llvm.loop !6

191:                                              ; preds = %177, %166, %155, %144, %133, %122, %111, %100, %89, %78, %67, %56, %45, %34, %23, %14
  store i32 1, ptr %3, align 4
  br label %192

192:                                              ; preds = %219, %191
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %222

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %11, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %11, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %11, i64 %210
  store i32 %208, ptr %211, align 4
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %2, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sub nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %11, i64 %217
  store i32 %212, ptr %218, align 4
  br label %219

219:                                              ; preds = %197
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %3, align 4
  br label %192, !llvm.loop !8

222:                                              ; preds = %192
  store i32 1, ptr %3, align 4
  br label %223

223:                                              ; preds = %234, %222
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %2, align 4
  %226 = add nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %223
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %11, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  br label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  br label %223, !llvm.loop !9

237:                                              ; preds = %223
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  %239 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %239)
  %240 = load i32, ptr %1, align 4
  ret i32 %240
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
!9 = distinct !{!9, !7}
