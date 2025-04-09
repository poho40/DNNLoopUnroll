; ModuleID = 's350944798.ls.bc'
source_filename = "s350944798.c"
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
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %224, %0
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %14, %7
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %11, !llvm.loop !6

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %34, %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %39

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %25, !llvm.loop !6

39:                                               ; preds = %48, %28
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %39, !llvm.loop !6

53:                                               ; preds = %62, %42
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %67

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %53, !llvm.loop !6

67:                                               ; preds = %76, %56
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %71)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %81

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %67, !llvm.loop !6

81:                                               ; preds = %90, %70
  %82 = load i32, ptr %4, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %95

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %81, !llvm.loop !6

95:                                               ; preds = %104, %84
  %96 = load i32, ptr %4, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %109

104:                                              ; preds = %95
  %105 = load i32, ptr %4, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %95, !llvm.loop !6

109:                                              ; preds = %118, %98
  %110 = load i32, ptr %4, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %123

118:                                              ; preds = %109
  %119 = load i32, ptr %4, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %109, !llvm.loop !6

123:                                              ; preds = %132, %112
  %124 = load i32, ptr %4, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %137

132:                                              ; preds = %123
  %133 = load i32, ptr %4, align 4
  %134 = sdiv i32 %133, 10
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %123, !llvm.loop !6

137:                                              ; preds = %146, %126
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %151

146:                                              ; preds = %137
  %147 = load i32, ptr %4, align 4
  %148 = sdiv i32 %147, 10
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %137, !llvm.loop !6

151:                                              ; preds = %160, %140
  %152 = load i32, ptr %4, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %155)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %165

160:                                              ; preds = %151
  %161 = load i32, ptr %4, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %151, !llvm.loop !6

165:                                              ; preds = %174, %154
  %166 = load i32, ptr %4, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %179

174:                                              ; preds = %165
  %175 = load i32, ptr %4, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %165, !llvm.loop !6

179:                                              ; preds = %188, %168
  %180 = load i32, ptr %4, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %193

188:                                              ; preds = %179
  %189 = load i32, ptr %4, align 4
  %190 = sdiv i32 %189, 10
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %179, !llvm.loop !6

193:                                              ; preds = %202, %182
  %194 = load i32, ptr %4, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %5, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %207

202:                                              ; preds = %193
  %203 = load i32, ptr %4, align 4
  %204 = sdiv i32 %203, 10
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %193, !llvm.loop !6

207:                                              ; preds = %216, %196
  %208 = load i32, ptr %4, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %5, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %213 = load i32, ptr %2, align 4
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %221

216:                                              ; preds = %207
  %217 = load i32, ptr %4, align 4
  %218 = sdiv i32 %217, 10
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %207, !llvm.loop !6

221:                                              ; preds = %227, %210
  %222 = load i32, ptr %4, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %5, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %7

227:                                              ; preds = %221
  %228 = load i32, ptr %4, align 4
  %229 = sdiv i32 %228, 10
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %221, !llvm.loop !6
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
