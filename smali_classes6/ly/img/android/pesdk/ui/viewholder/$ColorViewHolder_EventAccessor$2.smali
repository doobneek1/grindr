.class Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor$2;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor;

.field public final synthetic val$object:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor;Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor$2;->this$0:Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor;

    iput-object p2, p0, Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor$2;->val$object:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor$2;->val$object:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->onColorValueChanged()V

    return-void
.end method
