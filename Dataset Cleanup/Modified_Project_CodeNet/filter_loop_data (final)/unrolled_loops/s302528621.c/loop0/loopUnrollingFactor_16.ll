; ModuleID = 's302528621.ls.bc'
source_filename = "s302528621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 34, ptr %2, align 4
  store i32 61, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %218, %0
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %210, %197, %184, %171, %158, %145, %132, %119, %106, %93, %80, %67, %54, %41, %28, %14
  br label %221

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %21, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %21, label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %21, label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 1000
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %21, label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 1000
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %21, label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %91, 1000
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %21, label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %104, 1000
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %21, label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %117, 1000
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %21, label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %130, 1000
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4
  %134 = sdiv i32 %133, 10
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %21, label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %143, 1000
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %21, label %152

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp slt i32 %156, 1000
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %153
  %159 = load i32, ptr %4, align 4
  %160 = sdiv i32 %159, 10
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %21, label %165

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp slt i32 %169, 1000
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %166
  %172 = load i32, ptr %4, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %21, label %178

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp slt i32 %182, 1000
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %179
  %185 = load i32, ptr %4, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %21, label %191

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp slt i32 %195, 1000
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %192
  %198 = load i32, ptr %4, align 4
  %199 = sdiv i32 %198, 10
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %4, align 4
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %21, label %204

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %7, align 4
  %209 = icmp slt i32 %208, 1000
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %205
  %211 = load i32, ptr %4, align 4
  %212 = sdiv i32 %211, 10
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %21, label %217

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %11, !llvm.loop !6

.loopexit:                                        ; preds = %205, %192, %179, %166, %153, %140, %127, %114, %101, %88, %75, %62, %49, %36, %23, %11
  br label %221

221:                                              ; preds = %.loopexit, %21
  %222 = load i32, ptr %6, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
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
