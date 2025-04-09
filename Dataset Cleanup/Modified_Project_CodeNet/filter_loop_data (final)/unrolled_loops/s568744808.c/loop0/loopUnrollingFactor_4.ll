; ModuleID = 's568744808.ls.bc'
source_filename = "s568744808.c"
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
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 93, ptr %2, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %153, %0
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %156

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 71, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %156

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 71, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %68, %61
  br label %80

74:                                               ; preds = %51
  %75 = load i32, ptr %3, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %156

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %89
  store i32 71, ptr %90, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %104, %97
  br label %116

110:                                              ; preds = %87
  %111 = load i32, ptr %3, align 4
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %110, %109
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %125
  store i32 71, ptr %126, align 4
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %140, %133
  br label %152

146:                                              ; preds = %123
  %147 = load i32, ptr %3, align 4
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %146, %145
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %11, !llvm.loop !6

156:                                              ; preds = %117, %81, %45, %11
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %172, %156
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %168, %161
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %157, !llvm.loop !8

175:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = load i32, ptr %5, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i32, ptr %3, align 4
  store i32 %184, ptr %7, align 4
  br label %197

185:                                              ; preds = %180
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %3, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  store i32 %193, ptr %7, align 4
  br label %196

194:                                              ; preds = %185
  %195 = load i32, ptr %3, align 4
  store i32 %195, ptr %7, align 4
  br label %196

196:                                              ; preds = %194, %192
  br label %197

197:                                              ; preds = %196, %183
  %198 = load i32, ptr %7, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4
  br label %176, !llvm.loop !9

203:                                              ; preds = %176
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
!9 = distinct !{!9, !7}
