.class public abstract Landroidx/customview/widget/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clampViewPositionHorizontal(Landroid/view/View;II)I
.end method

.method public abstract clampViewPositionVertical(Landroid/view/View;II)I
.end method

.method public getOrderedChildIndex(I)I
    .locals 0

    return p1
.end method

.method public abstract getViewHorizontalDragRange(Landroid/view/View;)I
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onEdgeDragStarted(II)V
.end method

.method public abstract onEdgeLock(I)Z
.end method

.method public abstract onEdgeTouched(II)V
.end method

.method public abstract onViewCaptured(Landroid/view/View;I)V
.end method

.method public abstract onViewDragStateChanged(I)V
.end method

.method public abstract onViewPositionChanged(Landroid/view/View;IIII)V
.end method

.method public abstract onViewReleased(Landroid/view/View;FF)V
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method