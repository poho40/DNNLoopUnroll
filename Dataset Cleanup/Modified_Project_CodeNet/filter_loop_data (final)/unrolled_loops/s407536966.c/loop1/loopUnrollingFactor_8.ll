; ModuleID = 's407536966.ls.bc'
source_filename = "s407536966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %224, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %232

9:                                                ; preds = %6
  store i32 64, ptr %2, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %67, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %15, !llvm.loop !6

72:                                               ; preds = %60, %53, %46, %39, %32, %25, %18, %15
  %73 = load i32, ptr %5, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %232

80:                                               ; preds = %75
  store i32 64, ptr %2, align 4
  %81 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %81, align 4
  %82 = load i32, ptr %2, align 4
  %83 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %97, %80
  %87 = load i32, ptr %3, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %102, label %232

97:                                               ; preds = %86
  %98 = load i32, ptr %3, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %86, !llvm.loop !6

102:                                              ; preds = %92
  store i32 64, ptr %2, align 4
  %103 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %103, align 4
  %104 = load i32, ptr %2, align 4
  %105 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %104, %106
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %119, %102
  %109 = load i32, ptr %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %124, label %232

119:                                              ; preds = %108
  %120 = load i32, ptr %3, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %108, !llvm.loop !6

124:                                              ; preds = %114
  store i32 64, ptr %2, align 4
  %125 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %125, align 4
  %126 = load i32, ptr %2, align 4
  %127 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %126, %128
  store i32 %129, ptr %3, align 4
  br label %130

130:                                              ; preds = %141, %124
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %146, label %232

141:                                              ; preds = %130
  %142 = load i32, ptr %3, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %130, !llvm.loop !6

146:                                              ; preds = %136
  store i32 64, ptr %2, align 4
  %147 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %147, align 4
  %148 = load i32, ptr %2, align 4
  %149 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %148, %150
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %163, %146
  %153 = load i32, ptr %3, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %168, label %232

163:                                              ; preds = %152
  %164 = load i32, ptr %3, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, ptr %3, align 4
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %152, !llvm.loop !6

168:                                              ; preds = %158
  store i32 64, ptr %2, align 4
  %169 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %169, align 4
  %170 = load i32, ptr %2, align 4
  %171 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %170, %172
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %185, %168
  %175 = load i32, ptr %3, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %4, align 4
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %190, label %232

185:                                              ; preds = %174
  %186 = load i32, ptr %3, align 4
  %187 = sdiv i32 %186, 10
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %174, !llvm.loop !6

190:                                              ; preds = %180
  store i32 64, ptr %2, align 4
  %191 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %191, align 4
  %192 = load i32, ptr %2, align 4
  %193 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %192, %194
  store i32 %195, ptr %3, align 4
  br label %196

196:                                              ; preds = %207, %190
  %197 = load i32, ptr %3, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %212, label %232

207:                                              ; preds = %196
  %208 = load i32, ptr %3, align 4
  %209 = sdiv i32 %208, 10
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %196, !llvm.loop !6

212:                                              ; preds = %202
  store i32 64, ptr %2, align 4
  %213 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %213, align 4
  %214 = load i32, ptr %2, align 4
  %215 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %214, %216
  store i32 %217, ptr %3, align 4
  br label %218

218:                                              ; preds = %227, %212
  %219 = load i32, ptr %3, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %5, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %6, !llvm.loop !8

227:                                              ; preds = %218
  %228 = load i32, ptr %3, align 4
  %229 = sdiv i32 %228, 10
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %218, !llvm.loop !6

232:                                              ; preds = %202, %180, %158, %136, %114, %92, %75, %6
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
